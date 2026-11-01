.class public final LX/mCD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/api/schemas/AdLink;

.field public static A01:Ljava/lang/String;

.field public static A02:Lcom/instagram/api/schemas/AdLink;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static final A08:LX/mCD;

.field public static final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/mCD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mCD;->A08:LX/mCD;

    const-string v2, "instagram.com"

    const-string v1, "threads.net"

    const-string v0, "threads.com"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/mCD;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/85f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;
    .locals 3

    sget-object v0, LX/85f;->A3u:LX/85f;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, LX/85f;->A7e:LX/85f;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/85f;->A6B:LX/85f;

    if-eq p0, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    move-object p0, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    move-object v2, p1

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    invoke-direct/range {v1 .. v7}, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/1Fz;LX/RW3;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/RW3;->A0M:LX/3yv;

    iget-object v0, p1, LX/RW3;->A0P:LX/8lm;

    const-string v1, ""

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3yv;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/8b6;LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v8, p2

    if-eqz p9, :cond_0

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7V()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7C()Ljava/lang/String;

    move-result-object v11

    :cond_1
    move-object/from16 v10, p4

    iget-object v7, v10, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v8}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v20, "profile"

    :goto_1
    move-object/from16 v21, p5

    move-object v15, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v21}, LX/mCD;->A04(LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v0, LX/Dil;->A00:LX/Dil;

    move-object/from16 v5, p1

    move-object/from16 v4, p6

    invoke-virtual {v0, v5, v10, v4, v3}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    if-nez v11, :cond_5

    const v0, 0x489e7298    # 324500.75f

    invoke-static {v6, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const/16 v18, 0x0

    const v0, -0x799f3b5a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    const v0, -0x301acbba

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v11, v10, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v10, LX/RW3;->A1S:LX/85f;

    move-object v12, v7

    move-object v13, v9

    invoke-static/range {v11 .. v18}, LX/429;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v0

    const-string v1, "instagram_deeplink"

    iget-object v0, v0, LX/BHm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v20, "live"

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nx;

    new-instance v5, LX/bTz;

    move-object/from16 v12, p7

    move/from16 v15, p8

    invoke-direct/range {v5 .. v15}, LX/bTz;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8b6;LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v7, v11, v2}, LX/3Nx;->A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V
    .locals 32

    const/16 v25, 0x2

    move-object/from16 v6, p0

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v0, 0x1090c2f

    const-string v10, "itas-android"

    invoke-static {v6, v10, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const/4 v2, 0x0

    sget-object v24, LX/56z;->A00:LX/56z;

    const v0, -0x437a411

    invoke-interface {v4, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v7, -0x799f3b5a

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Required value was null."

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v23, "app_id"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    sparse-switch v8, :sswitch_data_0

    :cond_0
    const-string v0, "Unexpected destination: "

    invoke-static {v0, v9}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v8, 0x364

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, -0x62a331c0

    invoke-static {v5, v10, v8, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    move-object/from16 v5, v24

    invoke-static {v10, v5, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v8

    new-instance v5, LX/XF6;

    invoke-direct {v5, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v8, 0x238af9bc

    invoke-static {v6, v10, v8}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    sget-object v9, LX/Dil;->A00:LX/Dil;

    const-string v8, "mini_shop_collection"

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v0, v8, v6}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v4, "title"

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v4, 0x2000d

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/WLQ;->A0L:LX/WLQ;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v16, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x72

    new-instance v1, LX/S51;

    invoke-direct {v1, v5, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v6 .. v18}, LX/bBF;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :sswitch_1
    const-string v7, "com.bloks.www.bloks_application_direct_install"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v9, LX/8Cy;->A01:LX/8Cy;

    iget-object v11, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/aI7;->A0A:LX/aI7;

    invoke-static {v5}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v7

    invoke-virtual {v9, v7, v8, v11}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/SEi;->A00(Lcom/instagram/common/session/UserSession;)LX/SEi;

    move-result-object v9

    iput-boolean v1, v9, LX/SEi;->A02:Z

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v7, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 p3, v7

    invoke-static/range {p3 .. p3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v22

    iget-object v8, v0, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    iget-object v9, v9, LX/SEi;->A01:LX/Kmf;

    const-string v7, "AIS_AUTO_OPEN_KEY"

    invoke-interface {v9, v7, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v7, "referrer_data"

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v20, "dso_id"

    move-object/from16 v7, v20

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v7, 0x11

    invoke-static {v7}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "ais_surface"

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "package_name"

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v7, "store_id"

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v16, "tracking_token"

    move-object/from16 v7, v16

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v18, :cond_13

    if-eqz v19, :cond_13

    if-eqz v30, :cond_13

    if-eqz p1, :cond_13

    if-eqz v10, :cond_13

    if-eqz v9, :cond_13

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0x502da

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModuleProvider"

    invoke-static {v8, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/GAz;

    invoke-interface {v8}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {v7, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v14

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    invoke-virtual {v12, v1}, LX/3r9;->markerStart(I)V

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    invoke-static {v8, v7, v2, v9}, LX/eOD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/V91;

    move-result-object v7

    new-instance v8, LX/eOD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/eOD;->A00:LX/0tn;

    iput-object v7, v8, LX/eOD;->A01:LX/V91;

    iput-object v12, v8, LX/eOD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0x10aa1d7b

    invoke-virtual {v12, v7, v1}, LX/3r9;->markerStart(II)V

    invoke-static {}, LX/eXz;->A03()Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "xiaomi"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v3, "market_package_name"

    invoke-virtual {v13, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v12, "com.xiaomi.mipicks"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v13, "com.xiaomi.discover"

    const-string v3, "22.11.09.732"

    invoke-static {v7, v13, v3}, LX/lSM;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)LX/YwU;

    move-result-object v13

    invoke-static {v2, v1}, LX/YwU;->A00(LX/b7u;Z)LX/YwU;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "18.6.0"

    invoke-static {v7, v12, v3}, LX/lSM;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)LX/YwU;

    move-result-object v7

    invoke-static {v2, v1}, LX/YwU;->A00(LX/b7u;Z)LX/YwU;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_0
    iget-boolean v3, v7, LX/YwU;->A01:Z

    if-eqz v3, :cond_11

    :goto_1
    const v9, 0x7f135c86

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, v24

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v3, v25

    if-ge v7, v3, :cond_3

    sget-object v6, LX/b7u;->A0N:LX/b7u;

    const-string v3, "FALLBACK_TO_OEM_LAYOUT"

    invoke-static {v6, v8, v2, v3, v2}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v2, v9, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-object v1, v2

    :goto_2
    new-instance v3, LX/RW5;

    invoke-direct {v3, v0}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v3, v1, v4, v5, v2}, LX/RW5;->A06(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/X1Y;)Z

    return-void

    :cond_3
    const-string v3, "FALLBACK_TO_OEM_LAYOUT"

    invoke-static {v2, v8, v2, v3, v2}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    move-object/from16 v7, v24

    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    const/4 v3, -0x1

    if-eq v6, v3, :cond_5

    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    if-gt v6, v3, :cond_5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    goto :goto_2

    :cond_5
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v6, 0x30c0387d

    const-string v3, "Index out of range for android links"

    invoke-interface {v8, v7, v3, v6, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    invoke-static {v1, v9}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    move-object v1, v2

    goto :goto_2

    :cond_6
    invoke-static {v2, v1}, LX/YwU;->A00(LX/b7u;Z)LX/YwU;

    move-result-object v7

    goto :goto_0

    :cond_7
    const-string v7, "galaxy_store"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "market_package_name"

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    const-string v7, "com.sec.android.app.samsungapps"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v13, 0x0

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_8

    sget-object v12, LX/b7u;->A0M:LX/b7u;

    new-instance v7, LX/YDN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/YDN;->A00:I

    iput-object v12, v7, LX/YDN;->A01:LX/b7u;

    goto :goto_4

    :cond_8
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const/16 v14, 0x80

    invoke-virtual {v15, v7, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    const-string v15, "com.sec.android.app.samsungapps.GalaxyStoreDownloadService.vesrion"

    const/4 v14, -0x1

    invoke-virtual {v7, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ge v13, v3, :cond_9

    sget-object v12, LX/b7u;->A0Q:LX/b7u;

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    const-string v12, "Fallback to old Samsung install API"

    const-string v7, "DirectInstallSamsungUtil"

    invoke-static {v7, v12, v14}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, LX/b7u;->A0N:LX/b7u;

    :cond_9
    :goto_3
    new-instance v7, LX/YDN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/YDN;->A00:I

    iput-object v12, v7, LX/YDN;->A01:LX/b7u;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :goto_4
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget v7, v7, LX/YDN;->A00:I

    if-ge v7, v3, :cond_11

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "bio.product.details.variants.page.controller"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, -0x4bb2a9a9

    invoke-static {v5, v10, v7, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    sget-object v8, LX/Dil;->A00:LX/Dil;

    const-string v7, "clicktodirect"

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v0, v7, v5}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v7, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const/16 v5, 0x4f

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v8, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    const v0, 0x64077fc6

    invoke-static {v12, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x3d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const v0, -0x39ce119f

    invoke-static {v12, v4, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_boosted"

    invoke-static {v0, v11, v3}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_15

    invoke-static {v11}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v2, v1, LX/KZg;->A03:LX/BfL;

    iput-object v2, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v2, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v6}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v7}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :sswitch_3
    const-string v7, "com.bloks.www.showcase_page"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v8, LX/Dil;->A00:LX/Dil;

    const-string v7, "dpa_showcase"

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v0, v7, v6}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1334d3

    const/4 v9, 0x0

    invoke-static {v6, v10, v4}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-boolean v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v3, LX/85f;->A3J:LX/85f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v6, LX/T7y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/T7y;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/qgS;

    iget-boolean v3, v0, LX/RW3;->A1B:Z

    if-eqz v3, :cond_a

    const-string v6, "DPA_SHOWCASE_SWIPE_UP"

    :goto_6
    iget-object v3, v0, LX/RW3;->A0M:LX/3yv;

    if-eqz v3, :cond_1e

    new-instance v9, LX/lJn;

    invoke-direct {v9, v7}, LX/lJn;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v8}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9, v3}, LX/lJn;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v9, v3}, LX/lJn;->A03(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/lJn;->A02(Ljava/lang/String;)V

    iget-object v10, v9, LX/lJn;->A02:Ljava/util/Map;

    const-string v3, "callsite"

    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/RW3;->A0M:LX/3yv;

    if-eqz v3, :cond_1b

    iget-object v5, v3, LX/3yv;->A2C:Ljava/lang/String;

    const-string v3, "reel_id"

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, LX/RW3;->A09:I

    int-to-long v5, v3

    const-string v3, "reel_index"

    invoke-static {v3, v5, v6, v10}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    iget v3, v0, LX/RW3;->A0A:I

    int-to-long v5, v3

    const-string v3, "tray_position"

    invoke-static {v3, v5, v6, v10}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v5, v0, LX/RW3;->A0x:Ljava/lang/String;

    if-eqz v5, :cond_1a

    const-string v3, "tray_session_id"

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/RW3;->A0y:Ljava/lang/String;

    if-eqz v5, :cond_19

    const-string v3, "viewer_session_id"

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, LX/RW3;->A1K:Z

    iget-object v3, v9, LX/lJn;->A01:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    const/4 v1, 0x3

    if-eqz v5, :cond_17

    if-lt v3, v1, :cond_16

    invoke-static {v9}, LX/lJn;->A00(LX/lJn;)LX/KZg;

    move-result-object v3

    iget-object v1, v9, LX/lJn;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v4

    new-instance v1, LX/3VC;

    invoke-direct {v1, v7, v8}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A05()V

    iget-object v3, v0, LX/RW3;->A0a:Ljava/lang/Runnable;

    if-eqz v3, :cond_2e

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/4 v1, 0x5

    new-instance v0, LX/mKo;

    invoke-direct {v0, v3, v1}, LX/mKo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    return-void

    :cond_a
    iget-object v6, v0, LX/RW3;->A1S:LX/85f;

    sget-object v3, LX/85f;->A7H:LX/85f;

    if-eq v6, v3, :cond_b

    sget-object v3, LX/85f;->A7F:LX/85f;

    if-eq v6, v3, :cond_b

    const-string v6, "DPA_SHOWCASE_CTA"

    goto/16 :goto_6

    :cond_b
    const-string v6, "DPA_SHOWCASE_PEEK_TILE"

    goto/16 :goto_6

    :sswitch_4
    const-string v8, "com.bloks.www.ix_landing_showcase_page"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const v9, 0x33819dc1

    invoke-static {v5, v10, v9, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    const v5, 0x28eb7c16

    invoke-static {v6, v10, v5}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    sget-object v10, LX/Dil;->A00:LX/Dil;

    const-string v6, "deeplink"

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v0, v6, v5}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/RW3;->A0P:LX/8lm;

    if-eqz v6, :cond_e

    iget-object v14, v6, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v14, :cond_f

    iget-object v5, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Gxv;->A00(Lcom/instagram/common/session/UserSession;)LX/Gxv;

    move-result-object v4

    iget-object v4, v4, LX/Gxv;->A00:Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v5}, LX/Gxv;->A00(Lcom/instagram/common/session/UserSession;)LX/Gxv;

    move-result-object v4

    iget-object v4, v4, LX/Gxv;->A00:Ljava/util/Map;

    invoke-interface {v4, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v4, v2

    move-object/from16 v16, v2

    :goto_7
    iget-object v5, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v17}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v6, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KWq;

    invoke-direct {v0, v6}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v12, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v8, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    const/4 v7, 0x3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v7}, Ljava/util/BitSet;-><init>(I)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, -0x39ce119f

    invoke-static {v9, v6, v5}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ad_id"

    invoke-virtual {v13, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const v5, -0x72171b3b

    invoke-interface {v9, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/AaB;

    invoke-direct {v5, v6}, LX/AaB;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/Ccn;->A00(LX/AaB;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "tracking_token"

    invoke-virtual {v13, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v15, 0xd1b

    invoke-interface {v9, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "media_id"

    invoke-virtual {v13, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    invoke-static {v9}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "cta_uri"

    invoke-virtual {v13, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const-string v3, "tray_position"

    invoke-static {v3, v13, v5, v6}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v3, "tray_session_id"

    invoke-virtual {v13, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v15}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "viewer_session_id"

    invoke-virtual {v13, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reel_id"

    invoke-virtual {v13, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    const-string v5, "reel_index"

    invoke-static {v5, v13, v3, v4}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const v3, 0x37201327

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "display_uri"

    invoke-virtual {v13, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "WATCH_AND_BROWSE"

    :goto_8
    const-string v3, "callsite"

    invoke-virtual {v13, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_28

    invoke-static {v13}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v2, v1, LX/KZg;->A03:LX/BfL;

    iput-object v2, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v2, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v10}, LX/KZg;->A0H(Ljava/util/Map;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v12}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_d
    const-string v4, "CTA"

    goto :goto_8

    :cond_e
    iget-object v4, v0, LX/RW3;->A0M:LX/3yv;

    if-eqz v4, :cond_f

    iget-object v4, v4, LX/3yv;->A2C:Ljava/lang/String;

    iget v5, v0, LX/RW3;->A09:I

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v16

    move-object v14, v2

    goto/16 :goto_7

    :cond_f
    move-object v4, v2

    move-object v14, v2

    move-object/from16 v16, v2

    goto/16 :goto_7

    :sswitch_5
    const/16 v1, 0x8a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LX/Dil;->A00:LX/Dil;

    const-string v2, "mini_shop_collection"

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v2, v1}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7b5a6329

    invoke-static {v6, v10, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-interface {v1, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v6

    iget-object v8, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RW3;->A1R:LX/Ifn;

    iget-object v0, v0, LX/RW3;->A0M:LX/3yv;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    move-object v10, v5

    move-object v11, v1

    invoke-virtual/range {v6 .. v12}, LX/4rD;->A07(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Z)LX/bOk;

    move-result-object v0

    invoke-virtual {v0}, LX/bOk;->A05()V

    return-void

    :sswitch_6
    const/4 v1, 0x6

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x496ee73c    # 978547.75f

    invoke-static {v6, v10, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "merchant_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "ad_id"

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "ad_tracking_token"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_2e

    if-eqz v10, :cond_2e

    if-eqz v9, :cond_2e

    iget-object v15, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x310

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v1, 0x127

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v15}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const/16 v1, 0x2ef

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/KZg;->A05:Ljava/lang/String;

    const-class v16, Lcom/instagram/modal/ModalActivity;

    invoke-static {v3, v2}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v14

    const-string v17, "bloks"

    new-instance v12, LX/3Qt;

    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v13}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v3, LX/Dil;->A00:LX/Dil;

    const-string v2, "deeplink"

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :sswitch_7
    const/16 v5, 0x162

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v14, "website_url"

    invoke-virtual {v9, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "ad_id"

    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ad_tracking_token"

    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_2e

    if-eqz v7, :cond_2e

    if-eqz v5, :cond_2e

    iget-object v10, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v5

    iget-object v5, v0, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v5, v25

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2d

    const-string v11, "product_id"

    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v5, 0x1c

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "profile_pic_url"

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v3}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v5, v17

    invoke-virtual {v8, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v5, v16

    invoke-virtual {v8, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "merchant_profile_uri"

    invoke-virtual {v8, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xbf4

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-lt v5, v3, :cond_2b

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/cBh;->A00:Ljava/util/Set;

    invoke-static {v7, v9, v11, v5}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_9

    :sswitch_8
    const/16 v3, 0x365

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v9, LX/Dil;->A00:LX/Dil;

    const-string v8, "mini_shop_collection"

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v0, v8, v3}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "title"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0xc

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const v12, 0x2000d

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x1abe9e01

    const-string v11, "ig4a-instagram-schema"

    invoke-static {v5, v11, v8, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    move-object/from16 v3, v24

    invoke-static {v11, v3, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v9, LX/X1I;

    invoke-direct {v9, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v10, -0x185c31c

    invoke-static {v6, v11, v10}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    new-instance v5, LX/1zr;

    move-object/from16 v3, v24

    invoke-direct {v5, v3, v10, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eb598f4

    invoke-static {v1, v13, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x57

    invoke-static {v1, v9, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v1, v0, v6}, LX/Ddn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FQT;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    move-result-object v12

    iget-object v14, v1, LX/FQT;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/FQT;->A01:Ljava/util/HashMap;

    const-string v15, "mini_shop_dynamic_collection"

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/blY;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/4Ka;

    move-result-object v0

    invoke-static {v2, v0, v4, v13}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :sswitch_9
    const/16 v2, 0x56

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x4b597bb6    # 1.4252982E7f

    invoke-static {v5, v10, v2, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    sget-object v3, LX/Dil;->A00:LX/Dil;

    const-string v2, "organic_shop_collection"

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v2, v1}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0xa78bf5a

    invoke-static {v6, v10, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-interface {v1, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "title"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1c1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    iget-object v2, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v1, v6}, LX/4rD;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZZq;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZZq;->A05:Ljava/lang/String;

    const/16 v1, 0x1ac

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZZq;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZZq;->A08:Ljava/lang/String;

    const/16 v1, 0x6d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ZZq;->A03(Ljava/lang/String;)V

    iget-object v0, v0, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZZq;->A09:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZZq;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/ZZq;->A0B:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZZq;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZZq;->A02()V

    return-void

    :cond_10
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "CTA_CLICK"

    invoke-static {v2, v8, v2, v0, v2}, LX/eOD;->A01(LX/b7u;LX/eOD;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/e01;->A00(Ljava/lang/String;)LX/eI6;

    move-result-object v24

    new-instance v3, LX/mf8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/mf8;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v28, LX/mf9;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/g0p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v2, LX/g0p;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v25, v22

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v29, v8

    move-object/from16 v31, v18

    move-object/from16 p0, v9

    move-object/from16 p2, v10

    invoke-virtual/range {v24 .. v34}, LX/eI6;->A02(Landroid/content/Context;LX/jDa;LX/jDc;LX/j3P;LX/eOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v11}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const/16 v0, 0x31c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_open_enabled"

    move/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-eqz v17, :cond_12

    const-string v1, "app_surface"

    move-object/from16 v0, v17

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "NAVIGATION_FROM_NATIVE"

    invoke-virtual {v8, v0}, LX/eOD;->A02(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v4, v2, v3, v5}, LX/Igg;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_13
    sget-object v3, LX/4Le;->A01:LX/4Le;

    const-string v2, "directInstall"

    const-string v0, "DirectInstallModel null due to missing direct install data"

    invoke-virtual {v3, v2, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f135c86

    const-string v2, "open_link_generic_error"

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_14
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    if-lt v3, v1, :cond_18

    invoke-static {v9}, LX/lJn;->A00(LX/lJn;)LX/KZg;

    move-result-object v1

    iget-object v0, v9, LX/lJn;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_18
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_21

    iget v3, v0, LX/RW3;->A06:I

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v6

    :goto_a
    sget-object v3, LX/6A8;->A0Y:LX/6A8;

    if-ne v6, v3, :cond_20

    invoke-static {v7}, LX/21R;->A14(Landroid/app/Activity;)V

    new-instance v6, LX/lJn;

    invoke-direct {v6, v7}, LX/lJn;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v8}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v6, v3}, LX/lJn;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v6, v3}, LX/lJn;->A03(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/lJn;->A02(Ljava/lang/String;)V

    iget-object v7, v6, LX/lJn;->A02:Ljava/util/Map;

    const-string v3, "viewer_session_id"

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v0, LX/RW3;->A06:I

    new-instance v3, LX/9bf;

    invoke-direct {v3, v5}, LX/9bf;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/9bg;->A00(LX/9bf;)Z

    move-result v8

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget v0, v0, LX/RW3;->A06:I

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_1f
    invoke-static {v2, v2, v10, v9, v8}, LX/5UG;->A05(LX/WJG;Lcom/instagram/common/session/UserSession;IIZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "reel_index"

    invoke-static {v0, v2, v3, v7}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    :goto_b
    iget-object v0, v6, LX/lJn;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_22

    invoke-static {v6}, LX/lJn;->A00(LX/lJn;)LX/KZg;

    move-result-object v1

    iget-object v0, v6, LX/lJn;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_20
    iget-object v2, v0, LX/RW3;->A0P:LX/8lm;

    if-eqz v2, :cond_2e

    iget-object v0, v2, LX/8lm;->A0q:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-static {v8}, LX/Gxv;->A00(Lcom/instagram/common/session/UserSession;)LX/Gxv;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/Gxv;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/lJn;

    invoke-direct {v6, v7}, LX/lJn;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v8}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v6, v0}, LX/lJn;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v6, v0}, LX/lJn;->A03(Ljava/lang/String;)V

    iget-object v2, v6, LX/lJn;->A02:Ljava/util/Map;

    const-string v0, "tray_session_id"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/lJn;->A02(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    move-object v6, v2

    goto/16 :goto_a

    :cond_22
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v25

    const-wide/32 v29, 0x15180

    const v28, 0x2e510001

    new-instance v7, LX/5GV;

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move/from16 v31, v3

    invoke-direct/range {v19 .. v31}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/5HU;

    move-object v11, v5

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    invoke-static {v10, v7, v5, v1, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    :cond_2d
    sget-object v3, LX/Dil;->A00:LX/Dil;

    const-string v2, "deeplink"

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v4, v0, v2, v1}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    return-void

    :cond_2f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "bloksRequestInput cannot be null to be navigated"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69a765c4 -> :sswitch_0
        -0x2a854835 -> :sswitch_1
        -0x1ae70f94 -> :sswitch_2
        -0x1484c3c4 -> :sswitch_3
        0x2842756e -> :sswitch_4
        0x35783586 -> :sswitch_5
        0x39a0b8f1 -> :sswitch_6
        0x5a2564d8 -> :sswitch_7
        0x737ee209 -> :sswitch_8
        0x79f91439 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final A04(LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/RW3;->A1S:LX/85f;

    sget-object v0, LX/fFD;->$redex_init_class:LX/fFD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "profile"

    const-string v4, "story"

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_3

    const/16 v0, 0xae

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xee

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/GAz;

    invoke-interface {v0}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KcD;->A00()LX/2IF;

    move-result-object v0

    iget-object v0, v0, LX/2IF;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-string v3, "reels"

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    const/16 v0, 0x39e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v3, "feed"

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/api/schemas/AdLink;LX/Htm;LX/RW3;LX/mCD;Z)Z
    .locals 5

    const v0, -0x3aeb71a4

    invoke-static {p0, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, -0x2f322e88

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez p4, :cond_0

    invoke-static {p0}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, v4}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p2, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a100005e12L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, p2, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p2, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, v2}, LX/429;->A0I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "webUri must be non-null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/RW3;LX/XH4;)Z
    .locals 7

    iget-object v5, p0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fda00005518L    # 3.0371226030008336E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/C5E;->A0n(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/mCD;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/429;->A01:LX/429;

    sget-object v1, LX/4Na;->A00:LX/4My;

    const-string v0, "AdClickHandler.openFamilyAppDeeplink"

    invoke-virtual {v2, v3, v1, v0}, LX/429;->A0O(Landroid/content/Intent;LX/4Mx;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a100005e12L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {v0, v3}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static final A07(LX/RW3;LX/XH4;)Z
    .locals 4

    invoke-static {p1}, LX/C5E;->A0n(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "forum.facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/429;->A01:LX/429;

    sget-object v1, LX/4Na;->A00:LX/4My;

    const-string v0, "AdClickHandler.openForumDeeplink"

    invoke-virtual {v2, v3, v1, v0}, LX/429;->A0O(Landroid/content/Intent;LX/4Mx;Ljava/lang/String;)V

    iget-object v0, p0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    :cond_0
    return v3
.end method


# virtual methods
.method public final A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;Z)LX/NEo;
    .locals 48

    move-object/from16 v27, p4

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    iget-object v2, v0, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/RW3;->A0M:LX/3yv;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/RW3;->A0P:LX/8lm;

    if-eqz v26, :cond_23

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, LX/3yv;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v25

    :cond_0
    :goto_0
    const v3, -0x6236e03b

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    if-eqz p5, :cond_22

    sput-object p1, LX/mCD;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    sput-object v6, LX/mCD;->A01:Ljava/lang/String;

    if-eqz p5, :cond_21

    if-eqz p4, :cond_21

    :goto_2
    const/16 v24, 0x0

    const v6, -0xce5790f

    invoke-static {v1, v4, v6, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    invoke-static {v4, v11, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v6

    new-instance v10, LX/XH3;

    invoke-direct {v10, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v10, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x2e

    new-instance v8, LX/BVJ;

    invoke-direct {v8, v10, v7}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v7, -0x6df3296a

    invoke-static {v6, v8, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_1d

    invoke-static {v1}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v12

    iget-object v7, v0, LX/RW3;->A1S:LX/85f;

    const/16 v8, 0x30

    new-instance v9, LX/BVJ;

    invoke-direct {v9, v10, v8}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v8, -0x735e7c75

    invoke-static {v6, v9, v8}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_1c

    invoke-static {v12}, LX/8DR;->A02(LX/8DO;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v12}, LX/8DR;->A03(LX/8DO;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12}, LX/8DR;->A01(LX/8DO;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    const v8, -0x60d0c5ae

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v15, v24

    move-object v12, v7

    :goto_4
    invoke-static/range {v12 .. v18}, LX/mCD;->A00(LX/85f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    move-result-object v24

    :cond_1
    iget-object v6, v0, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    move-object/from16 v32, v6

    if-eqz v27, :cond_25

    iget-object v6, v0, LX/RW3;->A1S:LX/85f;

    move-object/from16 v35, v6

    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v6, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v37, v6

    invoke-static {v1, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v38

    iget-object v6, v0, LX/RW3;->A0P:LX/8lm;

    if-eqz v6, :cond_1a

    iget-object v6, v6, LX/8lm;->A02:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v23, v6

    if-eqz v6, :cond_1a

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AdLink;->D79()Ljava/lang/String;

    move-result-object v39

    iget-object v6, v0, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v40

    iget-object v6, v0, LX/RW3;->A0y:Ljava/lang/String;

    move-object/from16 v42, v6

    iget-object v6, v0, LX/RW3;->A0x:Ljava/lang/String;

    move-object/from16 v43, v6

    invoke-static {v1}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v6

    invoke-static {v2, v6}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v44

    const v6, -0x6efc3da0

    invoke-static {v1, v4, v6, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    const v13, 0x10e895f0

    invoke-interface {v6, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_19

    const v6, -0x247fbcc6

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const/16 v22, 0x0

    if-eqz v9, :cond_2

    const v6, -0x55320a72

    invoke-static {v1, v4, v6, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    invoke-static {v4, v11, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v6

    new-instance v8, LX/XFW;

    invoke-direct {v8, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v8, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd5

    new-instance v6, LX/DbH;

    invoke-direct {v6, v8, v7}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v7, 0x67034582

    invoke-interface {v10, v7, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x81031000000b8bL

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v22, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v22

    iput-object v8, v6, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    iput-object v9, v6, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v6, 0x8113ef0000673eL

    invoke-static {v8, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    const v6, 0x24038

    invoke-static {v2, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IIK;

    if-eqz v7, :cond_18

    invoke-static {v1, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v7

    move-object/from16 v6, v27

    invoke-virtual {v9, v1, v7, v8, v6}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v8

    :cond_3
    :goto_7
    check-cast v8, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget v6, v0, LX/RW3;->A06:I

    invoke-interface {v1, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_17

    const v7, 0xd64351d

    invoke-static {v9, v7, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v9

    :goto_8
    const/4 v7, 0x0

    if-eqz v9, :cond_7

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v1, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A6H()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v21

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_9
    move-object/from16 v28, v7

    invoke-static {v1}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v7

    invoke-static {v2, v7}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AdLink;->CVk()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v9}, LX/0nP;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v14

    const v6, 0x3ec8caa4

    invoke-static {v1, v4, v6, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-interface {v6, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_5

    const v6, 0x5acd4d7b

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    const-string v10, "UNKNOWN"

    :cond_6
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v20

    iput-object v6, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A05:Ljava/lang/String;

    move-object/from16 v6, v19

    iput-object v6, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v6, v28

    iput-object v6, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A06:Ljava/lang/String;

    move/from16 v6, v21

    iput v6, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A00:I

    move-object/from16 v6, v18

    iput-object v6, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0B:Ljava/lang/String;

    iput-object v9, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A03:Ljava/lang/String;

    move-object/from16 v6, v17

    iput-object v6, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    move-object/from16 v6, v37

    iput-object v6, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0A:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A08:Ljava/lang/String;

    iput-object v15, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A07:Ljava/lang/String;

    iput-boolean v14, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0C:Z

    iput-object v10, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A02:Ljava/lang/String;

    iput-object v12, v7, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iget-object v9, v0, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    invoke-static {v9, v3}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, -0x54cf63f0

    invoke-static {v1, v4, v9, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    invoke-static {v2}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v9

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/8lm;->A0T:LX/X0o;

    if-nez v3, :cond_9

    :cond_8
    invoke-interface {v10, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_a

    const v3, -0x59fb01a

    invoke-interface {v9, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_a

    const v3, -0x47d4709e

    invoke-static {v9, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v9

    invoke-static {v4, v11, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/X0o;

    invoke-direct {v3, v4, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_9
    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v9, -0x59a858e

    invoke-interface {v4, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "whatsapp"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x5e625c63

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A02:Ljava/lang/String;

    iput-object v4, v6, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    iput-object v3, v6, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    const/16 v46, 0x0

    if-eqz v26, :cond_15

    move-object/from16 v3, v26

    iget-object v4, v3, LX/3yv;->A2C:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v46

    :cond_b
    move-object/from16 v28, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v24

    move-object/from16 v31, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v36, v27

    move-object/from16 v41, v25

    move-object/from16 v45, v4

    move-object/from16 v47, v23

    invoke-static/range {v28 .. v47}, LX/429;->A03(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/NEo;

    move-result-object v3

    iget-boolean v2, v0, LX/RW3;->A19:Z

    iput-boolean v2, v3, LX/NEo;->A0r:Z

    iget-object v2, v0, LX/RW3;->A0K:LX/DMF;

    iput-object v2, v3, LX/NEo;->A09:LX/DMF;

    iget-boolean v2, v0, LX/RW3;->A1A:Z

    iput-boolean v2, v3, LX/NEo;->A0v:Z

    iget-object v2, v0, LX/RW3;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/NEo;->A0M(Ljava/lang/String;)V

    iget-boolean v2, v0, LX/RW3;->A1I:Z

    iput-boolean v2, v3, LX/NEo;->A14:Z

    iget-boolean v2, v0, LX/RW3;->A11:Z

    iput-boolean v2, v3, LX/NEo;->A0a:Z

    iget-object v2, v0, LX/RW3;->A0t:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v3, v2}, LX/NEo;->A0O(Ljava/lang/String;)V

    :cond_c
    sget-boolean v2, LX/mCD;->A07:Z

    if-eqz v2, :cond_d

    iput-boolean v5, v3, LX/NEo;->A0q:Z

    sget-boolean v2, LX/mCD;->A04:Z

    iput-boolean v2, v3, LX/NEo;->A0p:Z

    :cond_d
    iget-boolean v2, v0, LX/RW3;->A1J:Z

    if-nez v2, :cond_e

    new-instance v2, LX/6pT;

    invoke-direct {v2, v1}, LX/6pT;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/6pV;->A02(LX/6pT;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iput-boolean v5, v3, LX/NEo;->A15:Z

    :cond_f
    sget-boolean v1, LX/mCD;->A05:Z

    if-eqz v1, :cond_10

    if-nez p5, :cond_10

    iput-boolean v5, v3, LX/NEo;->A0h:Z

    :cond_10
    sget-boolean v1, LX/mCD;->A06:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LX/RW3;->A19:Z

    if-eqz v1, :cond_14

    iput-boolean v5, v3, LX/NEo;->A0o:Z

    :cond_11
    :goto_b
    iget-object v1, v0, LX/RW3;->A0z:Ljava/util/Map;

    if-eqz v1, :cond_12

    iput-object v1, v3, LX/NEo;->A0Q:Ljava/util/Map;

    :cond_12
    iget-boolean v1, v0, LX/RW3;->A1D:Z

    iput-boolean v1, v3, LX/NEo;->A0z:Z

    iget-object v0, v0, LX/RW3;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v3, LX/NEo;->A0G:Ljava/lang/String;

    :cond_13
    return-object v3

    :cond_14
    sget-boolean v1, LX/mCD;->A04:Z

    iput-boolean v1, v3, LX/NEo;->A0n:Z

    goto :goto_b

    :cond_15
    move-object/from16 v4, v46

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_18
    invoke-static/range {p1 .. p1}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v7

    move-object/from16 v6, v27

    invoke-virtual {v9, v1, v7, v6}, LX/IIK;->A00(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v8, v11, v11}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1a
    invoke-static {v1}, LX/3Ne;->A00(Lcom/instagram/feed/media/Media;)LX/3Tx;

    move-result-object v6

    invoke-static {v2, v6}, LX/8ol;->A00(Lcom/instagram/common/session/UserSession;LX/3Tx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v23, v11

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v16, v24

    goto/16 :goto_3

    :cond_1d
    const/16 v7, 0x2f

    new-instance v8, LX/BVJ;

    invoke-direct {v8, v10, v7}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v7, 0x3711f948

    invoke-static {v6, v8, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_20

    const v7, -0x6467bf2d

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    const/4 v12, 0x0

    if-eqz v7, :cond_1e

    const/4 v12, 0x1

    move-object/from16 v24, v7

    :cond_1e
    :goto_c
    iget-object v8, v0, LX/RW3;->A1S:LX/85f;

    const/16 v7, 0x31

    new-instance v9, LX/BVJ;

    invoke-direct {v9, v10, v7}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v7, 0x190e587b

    invoke-static {v6, v9, v7}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_1f

    const v9, -0x4276722c

    move-object/from16 v7, v24

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v9, -0x42699eb6

    invoke-interface {v7, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v24 .. v24}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    :goto_d
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const v7, -0x60d0c5ae

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    move-object v12, v8

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v15, v17

    move-object/from16 v16, v15

    goto :goto_d

    :cond_20
    const/4 v12, 0x0

    goto :goto_c

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_2

    :cond_22
    const/4 v6, 0x0

    sput-object v6, LX/mCD;->A00:Lcom/instagram/api/schemas/AdLink;

    goto/16 :goto_1

    :cond_23
    if-eqz v3, :cond_24

    iget-object v3, v3, LX/8lm;->A0n:Ljava/lang/String;

    move-object/from16 v25, v3

    if-nez v3, :cond_0

    :cond_24
    invoke-static {v2, v1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V
    .locals 9

    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A7f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_0
    iget-object v6, p4, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v3, p4, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, LX/2xu;->A0A(Landroid/app/Activity;)V

    const-string v1, ""

    if-eqz v8, :cond_3

    sget-object v7, LX/2q6;->A00:LX/2q6;

    const-string v4, "AdCTAOpenerHelper"

    invoke-virtual {v7, v8, v4}, LX/2q6;->A05(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "canvas_bloks"

    iput-object v0, p4, LX/RW3;->A0h:Ljava/lang/String;

    iget-object v0, p4, LX/RW3;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v0, LX/Dil;->A00:LX/Dil;

    invoke-virtual {v0, p2, p4, v1, v2}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/21R;->A14(Landroid/app/Activity;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LX/2q6;->A01(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v4}, LX/2q6;->A04(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v2

    goto :goto_0

    :cond_2
    const v0, -0x5476c289

    invoke-static {p3, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {v6, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v0

    invoke-static {v0, v6}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v8, v4, v0}, LX/2q6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const/16 v0, 0xb6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const-string v0, "com.bloks.www.fam.native.ads.bloks.main.controller"

    invoke-static {v0, v5, v1}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    invoke-static {v4, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-static {v2, v0, v3, v6}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_3
    const-string v0, "canvas_native"

    iput-object v0, p4, LX/RW3;->A0h:Ljava/lang/String;

    iget-object v0, p4, LX/RW3;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    sget-object v0, LX/Dil;->A00:LX/Dil;

    invoke-virtual {v0, p2, p4, v1, v2}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x164025d3

    invoke-virtual {v1, v0, v4}, LX/3r9;->markerStart(II)V

    const-class v0, Lcom/instagram/canvas/CanvasActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_ID"

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdLink;->Bbk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_DATA"

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdLink;->Bbj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ANIMATE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v5, p4, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v5}, LX/Ifn;->ESw()Z

    move-result v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_SPONSORED_ELIGIBLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p4, LX/RW3;->A0P:LX/8lm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8lm;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_AD_COOKIES"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_QPL_INSTANCE_KEY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p4, LX/RW3;->A0M:LX/3yv;

    const-string v4, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_LAST_PAUSE_POSITION"

    const-string v2, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_SCREEN_POSITION"

    const-string v7, "CanvasFragment.ARGUMENTS_CANVAS_MEDIA_ID"

    if-eqz v0, :cond_5

    const-string v1, "CanvasFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "CanvasFragment.ARGUMENTS_KEY_EXTRA_VIEWER_SESSION_ID"

    iget-object v0, p4, LX/RW3;->A0y:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    iget v0, p4, LX/RW3;->A09:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    iget-object v0, p4, LX/RW3;->A0x:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "CanvasFragment.ARGUMENTS_KEY_EXTRA_TRAY_POSITION"

    iget v0, p4, LX/RW3;->A0A:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p4, LX/RW3;->A1L:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    iget v0, p4, LX/RW3;->A07:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v5}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_5
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p4, LX/RW3;->A1L:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_MEDIA_WIDTH_HEIGHT"

    iget-object v0, p4, LX/RW3;->A1M:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {p3}, LX/3Ne;->A00(Lcom/instagram/feed/media/Media;)LX/3Tx;

    move-result-object v0

    invoke-static {v6, v0}, LX/8ol;->A00(Lcom/instagram/common/session/UserSession;LX/3Tx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_1
.end method

.method public final A0A(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V
    .locals 18

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object/from16 v10, p4

    iget-object v0, v10, LX/RW3;->A0p:Ljava/lang/String;

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    iget-object v0, v10, LX/RW3;->A0r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/RW3;->A0q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/RW3;->A0o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/RW3;->A13:Z

    if-nez v0, :cond_0

    invoke-static {v9}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v10, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A03:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-boolean v0, v10, LX/RW3;->A16:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    const-string v0, "lead_ad_question_page"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const/16 v0, 0x222

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v7, p1

    invoke-interface {v7}, Lcom/instagram/api/schemas/AdLink;->CX3()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "leadads"

    :goto_0
    sget-object v0, LX/Dil;->A00:LX/Dil;

    const/4 v15, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v10, v1, v15}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/react/impl/IgReactPluginImpl;

    iget-object v4, v10, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/1ok;)LX/slk;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/obP;

    monitor-enter v2

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v15, v1, v0, v11}, LX/obP;->HMq(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v10, LX/RW3;->A0V:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const v0, -0x45629352

    invoke-static {v9, v0, v11}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    invoke-static {v4}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8lm;->A0R:LX/6VP;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x320fd9a1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x2775847

    :goto_2
    invoke-static {v1, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    const v0, -0x6dd0af02

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x25ce72b4

    invoke-static {v5, v3, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v15, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v0, v15, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A00:I

    iput-object v1, v15, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iget-boolean v0, v10, LX/RW3;->A19:Z

    if-nez v0, :cond_6

    iget-boolean v0, v10, LX/RW3;->A1B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v10, LX/RW3;->A14:Z

    if-nez v0, :cond_6

    iget-boolean v0, v10, LX/RW3;->A15:Z

    if-nez v0, :cond_6

    if-nez v6, :cond_6

    if-eqz v15, :cond_6

    invoke-static {v4}, LX/mCG;->A01(Lcom/instagram/common/session/UserSession;)LX/eTP;

    move-result-object v14

    :goto_3
    move-object v12, v7

    move-object v13, v9

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, LX/kuG;->A00(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/eTP;Lcom/instagram/leadads/model/LeadAdsOneClickConfig;LX/RW3;Z)Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, v14, LX/eTP;->A03:Z

    if-nez v0, :cond_9

    if-nez v17, :cond_9

    invoke-static {v9}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0xd64351d

    invoke-static {v1, v3, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/mCD;->A08:LX/mCD;

    move v12, v11

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/mCD;->A0F(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;ZZZ)V

    return-void

    :cond_6
    sget-object v14, LX/eTP;->A0C:LX/eTP;

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x320fd9a1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x2e316770

    goto/16 :goto_2

    :cond_8
    invoke-static {v2, v10}, LX/kuG;->A01(Landroid/os/Bundle;LX/RW3;)V

    return-void

    :cond_9
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "is_from_lead_ad_activity"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v10, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v3

    const v0, 0x24016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lCs;

    const-string v0, "AdCTAOpenerHelper"

    invoke-virtual {v1, v2, v3, v0}, LX/lCs;->A00(Landroid/os/Bundle;LX/0dj;Ljava/lang/String;)V

    iget-object v0, v10, LX/RW3;->A0T:LX/AK8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/AK8;->A01()V

    :cond_a
    const/4 v0, 0x7

    new-instance v1, LX/mKB;

    invoke-direct {v1, v0, v2, v10}, LX/mKB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "request_key"

    invoke-virtual {v3, v1, v4, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V
    .locals 18

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object/from16 v17, p1

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static/range {v17 .. v17}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p0

    move-object/from16 v14, p2

    move-object/from16 v2, p4

    move-object/from16 v0, v17

    invoke-static {v0, v14, v2, v3, v7}, LX/mCD;->A05(Lcom/instagram/api/schemas/AdLink;LX/Htm;LX/RW3;LX/mCD;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/iCH;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XH4;

    move-result-object v0

    invoke-static {v2, v0}, LX/mCD;->A06(LX/RW3;LX/XH4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/iCH;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XH4;

    move-result-object v0

    invoke-static {v2, v0}, LX/mCD;->A07(LX/RW3;LX/XH4;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v15, v2, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    sget-object v0, LX/jga;->A0E:Ljava/util/List;

    iget-object v11, v2, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/RW3;->A0y:Ljava/lang/String;

    iget-object v8, v2, LX/RW3;->A0Q:LX/LkR;

    iget-object v5, v2, LX/RW3;->A1R:LX/Ifn;

    const v1, 0x380e2fc3    # 3.389992E-5f

    const-string v0, "itas-android"

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0, v9, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/XI9;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v6, LX/jga;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/jga;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/jga;->A0B:Ljava/lang/String;

    iput-object v8, v6, LX/jga;->A04:LX/LkR;

    iput-object v15, v6, LX/jga;->A00:Landroid/app/Activity;

    iput-object v5, v6, LX/jga;->A03:LX/Ifn;

    iput-object v0, v6, LX/jga;->A08:LX/XI9;

    iput-object v14, v6, LX/jga;->A02:LX/Htm;

    iput-object v12, v6, LX/jga;->A09:Ljava/lang/String;

    iput-object v13, v6, LX/jga;->A0A:Ljava/lang/String;

    iput-object v2, v6, LX/jga;->A05:LX/RW3;

    new-instance v1, LX/fOP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/fOP;->A00:LX/say;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/jga;->A06:LX/fOP;

    const/16 v1, 0x9

    new-instance v0, LX/dEy;

    invoke-direct {v0, v6, v1}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/jga;->A07:LX/dEy;

    const/16 v1, 0xc

    new-instance v0, LX/pbS;

    invoke-direct {v0, v6, v1}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/jga;->A0C:LX/Esp;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v14, v8

    move v15, v9

    move-object v12, v4

    move-object v13, v2

    move-object v10, v3

    move-object/from16 v11, v17

    invoke-virtual/range {v10 .. v15}, LX/mCD;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;Z)LX/NEo;

    move-result-object v5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v6, LX/jga;->A06:LX/fOP;

    iget-object v0, v4, LX/fOP;->A00:LX/say;

    const-wide v2, 0x208112320005612aL    # 4.074300713113807E-152

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/jga;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1fZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/EA9;->A01(LX/4Nb;)LX/EA9;

    move-result-object v0

    iput-object v8, v0, LX/EA9;->A02:LX/1gR;

    :cond_0
    :goto_0
    iput-boolean v7, v5, LX/NEo;->A0u:Z

    iget-object v4, v4, LX/fOP;->A00:LX/say;

    const-wide v0, 0x84123200090452L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v10, v0

    iget-object v8, v5, LX/NEo;->A1C:LX/KXU;

    iput v10, v8, LX/KXU;->A04:F

    const-wide v0, 0x841232000a0453L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v10, v0

    iput v10, v8, LX/KXU;->A03:F

    iput-boolean v9, v8, LX/KXU;->A0T:Z

    const-wide v0, 0x8112320007612cL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v8, LX/KXU;->A0X:Z

    const-wide v0, 0x81123200016126L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v8, LX/KXU;->A0E:Z

    iput-boolean v7, v8, LX/KXU;->A0F:Z

    iput-boolean v7, v5, LX/NEo;->A0W:Z

    const-wide v0, 0x81123200046129L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    iput-boolean v10, v8, LX/KXU;->A0O:Z

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v8, LX/KXU;->A0P:Z

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/NEo;->A0S(Z)V

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/NEo;->A0Z:Z

    iget-object v0, v6, LX/jga;->A07:LX/dEy;

    iput-object v0, v8, LX/KXU;->A0B:LX/Sbq;

    iget-object v0, v6, LX/jga;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njG;

    iput-object v0, v5, LX/NEo;->A0C:LX/njG;

    iput-boolean v7, v5, LX/NEo;->A0m:Z

    iput-boolean v7, v8, LX/KXU;->A0f:Z

    iput-boolean v7, v8, LX/KXU;->A0d:Z

    iget-object v0, v6, LX/jga;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/NEo;->A0R(Ljava/lang/String;)V

    iput-boolean v7, v5, LX/NEo;->A0t:Z

    iput v7, v5, LX/NEo;->A01:I

    sget-object v0, LX/jga;->A0E:Ljava/util/List;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/NEo;->A0P:Ljava/util/List;

    invoke-virtual {v5}, LX/NEo;->A0T()Z

    return-void

    :cond_1
    invoke-static {v1}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    iput-object v8, v0, LX/1cK;->A00:LX/1gR;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v14, v2, v12, v13}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "webUri must be non-null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;)V
    .locals 26

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v11, LX/mCD;->A00:Lcom/instagram/api/schemas/AdLink;

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-object/from16 v13, p3

    move-object/from16 v2, p4

    if-eqz v11, :cond_2

    sget-object v10, LX/mCD;->A08:LX/mCD;

    sput-boolean v9, LX/mCD;->A05:Z

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/mCD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object v12, v7

    move-object v14, v2

    move v15, v8

    invoke-virtual/range {v10 .. v17}, LX/mCD;->A0F(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;ZZZ)V

    :cond_0
    return-void

    :cond_1
    sput-object v14, LX/mCD;->A00:Lcom/instagram/api/schemas/AdLink;

    sput-object v14, LX/mCD;->A01:Ljava/lang/String;

    :cond_2
    sget-object v4, LX/mCD;->A02:Lcom/instagram/api/schemas/AdLink;

    if-eqz v4, :cond_4

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/mCD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/mCD;->A08:LX/mCD;

    sput-boolean v9, LX/mCD;->A04:Z

    move-object v6, v13

    move v10, v9

    move-object v5, v7

    move-object v7, v2

    invoke-virtual/range {v3 .. v10}, LX/mCD;->A0F(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;ZZZ)V

    return-void

    :cond_3
    sput-object v14, LX/mCD;->A02:Lcom/instagram/api/schemas/AdLink;

    sput-object v14, LX/mCD;->A03:Ljava/lang/String;

    :cond_4
    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v4

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v2, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aI6;->A05:LX/aI6;

    invoke-virtual {v3, v4, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v4, v1}, LX/8Cy;->A07(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    :cond_5
    const-string v1, "com.sec.android.app.samsungapps"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "https://apps.samsung.com/a/cloudgame"

    invoke-static {v6, v0, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v0

    iget-object v0, v2, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x820adb000017daL

    invoke-static {v11, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v0, v3, v11

    if-gez v0, :cond_8

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-static {v3, v9}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-gt v1, v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0, v7, v13, v2}, LX/mCD;->A03(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V

    return-void

    :cond_7
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "Index out of range for android links"

    invoke-interface {v3, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :cond_8
    invoke-static {v10}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v7, v2, v0, v6}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram://extbrowser"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/k1l;->A00(LX/4Nb;)LX/k1l;

    move-result-object v3

    const v1, -0x34f66822    # -9017310.0f

    const-string v0, "itas-android"

    invoke-virtual {v13, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/XKW;

    invoke-direct {v1, v0}, LX/XKW;-><init>(LX/a0P;)V

    iget-object v0, v2, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/k1l;->A02(LX/XKW;Ljava/lang/String;)V

    :cond_9
    const v0, 0x3c04d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/diz;

    iget-object v12, v2, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    sget-object v11, LX/9NM;->A0E:LX/9NM;

    iget-object v3, v2, LX/RW3;->A0g:Ljava/lang/String;

    iget-object v1, v2, LX/RW3;->A0J:LX/6oE;

    iget-object v0, v2, LX/RW3;->A0N:Lcom/instagram/model/reels/ReelItem;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v20, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v23}, LX/diz;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mow;LX/VJ6;LX/6oE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v2, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "instagram_deeplink"

    invoke-static {v12, v0, v3, v6}, LX/lWZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_a

    sget-object v17, LX/8b6;->A0C:LX/8b6;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v2, LX/RW3;->A1S:LX/85f;

    move-object/from16 v22, p5

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v25}, LX/429;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;LX/LHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    :cond_a
    invoke-static {v12}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    iput-object v3, v0, LX/1cK;->A01:Ljava/lang/String;

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;Z)V
    .locals 30

    move-object/from16 v3, p4

    iget-object v2, v3, LX/RW3;->A0M:LX/3yv;

    iget-object v1, v3, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/RW3;->A1S:LX/85f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_17

    const/16 v0, 0xf

    if-eq v4, v0, :cond_16

    const/16 v0, 0x10

    if-eq v4, v0, :cond_15

    const/16 v0, 0x11

    if-eq v4, v0, :cond_14

    const/16 v0, 0x13

    if-eq v4, v0, :cond_13

    const/16 v0, 0x24

    if-eq v4, v0, :cond_12

    const/16 v0, 0x25

    if-eq v4, v0, :cond_11

    const/16 v0, 0x9f

    if-eq v4, v0, :cond_10

    const/16 v0, 0xdb

    if-eq v4, v0, :cond_f

    const/16 v0, 0xe9

    if-eq v4, v0, :cond_e

    const/16 v0, 0xee

    if-eq v4, v0, :cond_e

    invoke-static {v5}, LX/85f;->A01(LX/85f;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x145

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_c

    const/16 v4, 0x107

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object/from16 v4, p3

    invoke-static {v4, v1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, LX/RW3;->A0J:LX/6oE;

    const/4 v7, 0x0

    if-eqz v10, :cond_b

    iget-object v9, v10, LX/6oE;->A1E:LX/0nR;

    :goto_2
    sget-object v5, LX/0nR;->A0A:LX/0nR;

    if-eq v9, v5, :cond_a

    if-eqz v10, :cond_9

    iget-object v9, v10, LX/6oE;->A1E:LX/0nR;

    :goto_3
    sget-object v5, LX/0nR;->A0B:LX/0nR;

    if-eq v9, v5, :cond_a

    if-eqz v10, :cond_0

    iget-object v7, v10, LX/6oE;->A1E:LX/0nR;

    :cond_0
    sget-object v5, LX/0nR;->A07:LX/0nR;

    if-ne v7, v5, :cond_7

    sget-object v17, LX/9NM;->A0A:LX/9NM;

    :goto_4
    invoke-static {v4}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v9

    sget-object v7, LX/8Cy;->A01:LX/8Cy;

    sget-object v5, LX/aI6;->A05:LX/aI6;

    invoke-virtual {v7, v9, v5, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    const v5, 0x3c04c

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dQM;

    invoke-static {v4}, LX/bAs;->A00(Lcom/instagram/feed/media/Media;)LX/Tuw;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v9, v1, v7, v5}, LX/dQM;->A01(Lcom/instagram/common/session/UserSession;LX/Tuw;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x3c00e

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/1WL;

    invoke-static {v4}, LX/bAs;->A00(Lcom/instagram/feed/media/Media;)LX/Tuw;

    move-result-object v22

    invoke-static {v1, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v23

    iget-object v15, v3, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget v7, v3, LX/RW3;->A06:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v19, v15

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-virtual/range {v18 .. v26}, LX/1WL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9NM;Lcom/instagram/common/session/UserSession;LX/Tuw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v7, p1

    if-nez v9, :cond_1

    const v9, 0x3c04d

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/diz;

    if-nez v2, :cond_6

    iget v9, v3, LX/RW3;->A06:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v11, v3, LX/RW3;->A0g:Ljava/lang/String;

    iget-object v10, v3, LX/RW3;->A0J:LX/6oE;

    iget-object v9, v3, LX/RW3;->A0N:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v16, v15

    move-object/from16 v21, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v29}, LX/diz;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mow;LX/VJ6;LX/6oE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    :goto_5
    if-nez v9, :cond_1

    if-nez v2, :cond_4

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v9

    sget-object v10, LX/287;->A00:LX/287;

    iget-object v2, v3, LX/RW3;->A1R:LX/Ifn;

    invoke-virtual {v10, v2, v1, v6}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v6

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/PLZ;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/PLZ;->A01()V

    invoke-static {v15}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v2, 0x6

    new-instance v0, LX/LZS;

    invoke-direct {v0, v9, v2}, LX/LZS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0wS;->A0c(LX/Sbq;)V

    invoke-virtual {v6}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/QfR;->A00()LX/QfR;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3xx;->A07(LX/GRz;)Z

    :cond_1
    :goto_6
    if-eqz p5, :cond_2

    if-eqz p1, :cond_3

    const v0, 0x6ed7bf61    # 3.338532E28f

    invoke-static {v7, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const v0, 0x472e2654

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    sget-object v0, LX/Dil;->A00:LX/Dil;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v3, v2, v5}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/1cK;->A0A(Ljava/lang/String;)V

    iget-object v0, v3, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v1, v2, v4, v0}, LX/lWZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "clicktodirect"

    goto :goto_7

    :cond_4
    invoke-static {v15}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v4, v6

    check-cast v4, LX/16z;

    iget-boolean v2, v4, LX/16z;->A15:Z

    if-eqz v2, :cond_5

    const/4 v15, 0x1

    new-instance v2, LX/NDj;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v8

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, LX/NDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v6}, LX/0wS;->A0O()V

    goto :goto_6

    :cond_5
    invoke-static {v7, v3, v6, v0, v8}, LX/OUq;->A00(Lcom/instagram/api/schemas/AdLink;LX/RW3;LX/0wS;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {v15}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v16

    iget v9, v3, LX/RW3;->A09:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v13, v3, LX/RW3;->A0J:LX/6oE;

    iget-object v12, v3, LX/RW3;->A0N:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v2, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v10, v3, LX/RW3;->A0u:Ljava/lang/String;

    iget-object v9, v3, LX/RW3;->A0I:LX/mow;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    invoke-virtual/range {v14 .. v29}, LX/diz;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mow;LX/VJ6;LX/6oE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    goto/16 :goto_5

    :cond_7
    iget-object v5, v3, LX/RW3;->A0M:LX/3yv;

    if-eqz v5, :cond_8

    sget-object v17, LX/9NM;->A0C:LX/9NM;

    goto/16 :goto_4

    :cond_8
    sget-object v17, LX/9NM;->A0E:LX/9NM;

    goto/16 :goto_4

    :cond_9
    move-object v9, v7

    goto/16 :goto_3

    :cond_a
    sget-object v17, LX/9NM;->A03:LX/9NM;

    goto/16 :goto_4

    :cond_b
    move-object v9, v7

    goto/16 :goto_2

    :cond_c
    move-object v6, v0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v0, "clips_cta"

    goto/16 :goto_0

    :cond_f
    const-string v0, "single_media_cta"

    goto/16 :goto_0

    :cond_10
    const-string v0, "like_cta"

    goto/16 :goto_0

    :cond_11
    const-string v0, "search_grid_cta"

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x19f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x165

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "reel_profile_cta"

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x180

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x141

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xdf

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A0E(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;Z)V
    .locals 28

    move-object/from16 v10, p4

    iget-object v12, v10, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Z6;

    invoke-direct {v0, v12}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x810597003c1a14L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v21, p1

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static/range {v21 .. v21}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v21

    invoke-static {v0, v13, v10, v11, v1}, LX/mCD;->A05(Lcom/instagram/api/schemas/AdLink;LX/Htm;LX/RW3;LX/mCD;Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static/range {v21 .. v21}, LX/iCH;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XH4;

    move-result-object v0

    invoke-static {v10, v0}, LX/mCD;->A06(LX/RW3;LX/XH4;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static/range {v21 .. v21}, LX/iCH;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XH4;

    move-result-object v0

    invoke-static {v10, v0}, LX/mCD;->A07(LX/RW3;LX/XH4;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v7, v10, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    sget-object v0, LX/lUn;->A0L:Ljava/util/List;

    iget-object v6, v10, LX/RW3;->A0y:Ljava/lang/String;

    iget-object v4, v10, LX/RW3;->A0O:LX/8zp;

    iget-object v3, v10, LX/RW3;->A0Q:LX/LkR;

    iget-object v2, v10, LX/RW3;->A0S:LX/Sbg;

    iget-object v1, v10, LX/RW3;->A1R:LX/Ifn;

    const v5, 0x9ca5e34

    const-string v18, "itas-android"

    move-object/from16 v22, p3

    move-object/from16 v14, v22

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/56z;->A00:LX/56z;

    move-object/from16 v15, v16

    move-object/from16 v0, v18

    invoke-static {v0, v15, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v0, LX/XI8;

    invoke-direct {v0, v5, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v5, LX/lUn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/lUn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/lUn;->A0F:Ljava/lang/String;

    iput-object v4, v5, LX/lUn;->A05:LX/8zp;

    iput-object v3, v5, LX/lUn;->A06:LX/LkR;

    iput-object v7, v5, LX/lUn;->A00:Landroid/app/Activity;

    iput-object v2, v5, LX/lUn;->A0A:LX/Sbg;

    iput-object v1, v5, LX/lUn;->A03:LX/Ifn;

    iput-object v0, v5, LX/lUn;->A0C:LX/XI8;

    iput-object v13, v5, LX/lUn;->A02:LX/Htm;

    iput-object v9, v5, LX/lUn;->A0D:Ljava/lang/String;

    iput-object v8, v5, LX/lUn;->A0E:Ljava/lang/String;

    iput-object v10, v5, LX/lUn;->A07:LX/RW3;

    new-instance v0, LX/5Z6;

    invoke-direct {v0, v12}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/lUn;->A09:LX/5Z6;

    new-instance v1, LX/ngB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ngB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Z6;

    invoke-direct {v0, v12}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/ngB;->A01:LX/5Z6;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/lUn;->A08:LX/ngB;

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/lUn;->A04:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x8

    new-instance v0, LX/dEy;

    invoke-direct {v0, v5, v1}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/lUn;->A0B:LX/dEy;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v25, p5

    if-eqz p5, :cond_12

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/feed/media/Media;->A7b()Ljava/lang/String;

    move-result-object v24

    :goto_1
    move-object/from16 v20, v11

    move-object/from16 v23, v10

    invoke-virtual/range {v20 .. v25}, LX/mCD;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;Z)LX/NEo;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/NEo;->A0u:Z

    iget-object v3, v5, LX/lUn;->A09:LX/5Z6;

    iget-object v2, v3, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x81059700291a0bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v8, v7, LX/NEo;->A1C:LX/KXU;

    iput-boolean v2, v8, LX/KXU;->A0E:Z

    iget-object v4, v3, LX/5Z6;->A00:LX/say;

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/KXU;->A0C:Ljava/lang/Boolean;

    iget-object v11, v5, LX/lUn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/NEo;->A0R(Ljava/lang/String;)V

    iput-boolean v6, v8, LX/KXU;->A0F:Z

    iput-boolean v6, v8, LX/KXU;->A0f:Z

    iput-boolean v6, v8, LX/KXU;->A0d:Z

    const-wide v0, 0x81059700081a00L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v8, LX/KXU;->A0U:Z

    iget-object v1, v5, LX/lUn;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Z6;

    invoke-direct {v0, v1}, LX/5Z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x82059700250dbbL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    iput-boolean v0, v7, LX/NEo;->A0W:Z

    iput-boolean v6, v8, LX/KXU;->A0T:Z

    iput-boolean v6, v7, LX/NEo;->A0m:Z

    sget-object v0, LX/GyC;->A0J:LX/GyC;

    iput-boolean v6, v7, LX/NEo;->A0l:Z

    iput-object v0, v7, LX/NEo;->A07:LX/GyC;

    iget-object v0, v5, LX/lUn;->A0B:LX/dEy;

    iput-object v0, v8, LX/KXU;->A0B:LX/Sbq;

    iget-object v0, v5, LX/lUn;->A09:LX/5Z6;

    iget-object v0, v0, LX/5Z6;->A00:LX/say;

    const-wide v9, 0x810597000f1a02L

    invoke-static {v0, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/NEo;->A0S(Z)V

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v7, LX/NEo;->A0Z:Z

    iget-object v0, v5, LX/lUn;->A08:LX/ngB;

    iput-object v0, v8, LX/KXU;->A07:LX/Njp;

    iput-boolean v6, v7, LX/NEo;->A0t:Z

    iget-object v0, v5, LX/lUn;->A0A:LX/Sbg;

    iput-object v0, v8, LX/KXU;->A0A:LX/Sbg;

    const-wide v0, 0x810597000119feL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v8, LX/KXU;->A0T:Z

    const-wide v0, 0x810597001d1a07L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v8, LX/KXU;->A0X:Z

    iget-object v3, v5, LX/lUn;->A09:LX/5Z6;

    iget-object v2, v3, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x82059700220db9L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v0, v17

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x82059700240dbaL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v8, LX/KXU;->A0Z:Z

    const-wide v0, 0x82059700270dbcL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    const-wide v0, 0x810597002c1a0dL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v8, LX/KXU;->A0O:Z

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v8, LX/KXU;->A0P:Z

    sget-object v1, LX/lUn;->A0L:Ljava/util/List;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/NEo;->A0P:Ljava/util/List;

    const-wide v0, 0x84059700340130L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide v0, 0x8405970033012fL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmpl-double v13, v2, v14

    if-lez v13, :cond_2

    cmpl-double v13, v0, v14

    if-lez v13, :cond_2

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    iput-object v0, v8, LX/KXU;->A06:LX/0rQ;

    :cond_2
    const-wide v0, 0x82059700300dc0L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, LX/ksY;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ksY;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/lUn;->A05:LX/8zp;

    if-eqz v2, :cond_10

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/95F;->A0F(Landroid/content/Context;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v19 .. v19}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v1, v3

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    invoke-static/range {v19 .. v19}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v8, LX/KXU;->A03:F

    const-wide v0, 0x8405970012012eL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v8, LX/KXU;->A04:F

    iput-boolean v6, v8, LX/KXU;->A0H:Z

    iput-boolean v6, v8, LX/KXU;->A0L:Z

    :goto_3
    iput v6, v7, LX/NEo;->A01:I

    const-wide v0, 0x810597002a1a0cL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/lUn;->A0C:LX/XI8;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18a5f0f2

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v2, -0x610d4929

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UxQ;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11, v0}, LX/3ZX;->A00(Lcom/instagram/common/session/UserSession;LX/UxQ;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->CM8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->DF8()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v2, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/hh7;->A00(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)LX/DMF;

    move-result-object v0

    iput-object v0, v7, LX/NEo;->A09:LX/DMF;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CKJ()LX/8Aw;

    move-result-object v1

    sget-object v0, LX/8Aw;->A04:LX/8Aw;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/lUn;->A09:LX/5Z6;

    iget-object v0, v0, LX/5Z6;->A00:LX/say;

    invoke-static {v0, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v7, v0}, LX/NEo;->A0S(Z)V

    iput-boolean v6, v8, LX/KXU;->A0a:Z

    const v1, -0x7d1013c5

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    const/4 v10, 0x1

    :goto_5
    iget-object v3, v5, LX/lUn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/lUn;->A03:LX/Ifn;

    sget-object v20, LX/FgV;->A05:LX/FgV;

    sget-object v21, LX/eoR;->A02:LX/eoR;

    iget-object v1, v5, LX/lUn;->A0F:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v5, LX/lUn;->A0C:LX/XI8;

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x735397e8

    invoke-static {v8, v3, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v27

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x28666cf5

    invoke-static {v8, v3, v0}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v24

    if-eqz v10, :cond_d

    sget-object v19, LX/ep8;->A0L:LX/ep8;

    :goto_6
    new-instance v0, LX/njG;

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v27}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/NEo;->A0C:LX/njG;

    if-eqz v10, :cond_c

    sget-object v1, LX/8Aw;->A05:LX/8Aw;

    const v0, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_7
    sget-object v0, LX/8Aw;->A04:LX/8Aw;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide v0, 0x81059700411a19L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_b

    iput-boolean v6, v7, LX/NEo;->A0b:Z

    :cond_7
    move/from16 v0, v17

    iput-boolean v0, v7, LX/NEo;->A0c:Z

    iput-boolean v6, v7, LX/NEo;->A0Z:Z

    :goto_8
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v5, LX/lUn;->A0J:Z

    :cond_8
    invoke-virtual {v7}, LX/NEo;->A0T()Z

    :cond_9
    return-void

    :cond_a
    const-wide v0, 0x810597003d1a15L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    :cond_b
    invoke-virtual {v7, v6}, LX/NEo;->A0S(Z)V

    move/from16 v0, v17

    iput-boolean v0, v7, LX/NEo;->A0Z:Z

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    sget-object v19, LX/ep8;->A0K:LX/ep8;

    goto :goto_6

    :cond_e
    move-object v2, v13

    goto/16 :goto_4

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-static/range {v19 .. v19}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    goto/16 :goto_2

    :cond_11
    const-wide v0, 0x8405970012012eL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v8, LX/KXU;->A04:F

    goto/16 :goto_3

    :cond_12
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    if-eqz v1, :cond_9

    invoke-virtual {v11, v13, v10, v8, v9}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "webUri must be non-null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;ZZZ)V
    .locals 20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p4

    iget-object v6, v3, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, p1

    if-eqz v6, :cond_e

    iget-object v0, v3, LX/RW3;->A0P:LX/8lm;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8lm;->A0Q:LX/DMD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x40262526

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    move-object v9, v0

    :cond_0
    if-eqz v11, :cond_4

    const v0, -0x70c602d5

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x38414938

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    if-eqz v11, :cond_6

    const v0, -0x25ce72b4

    invoke-static {v9, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6a3abeb3

    invoke-interface {v9, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/X0e;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v17, v5

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_6

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v2, v3, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8114c700006a6bL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v11, :cond_9

    const v0, -0x6a3abeb3

    invoke-interface {v9, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/X0e;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v9

    const v0, 0x4b6e619a    # 1.5622554E7f

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-static {v9, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x3d69740d

    invoke-static {v9, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v10

    const v0, -0x4a797962

    invoke-interface {v9, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_5
    new-instance v9, LX/XwI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/XwI;->A01:Ljava/lang/String;

    iput-object v11, v9, LX/XwI;->A02:Ljava/lang/String;

    iput v10, v9, LX/XwI;->A00:I

    iput-object v0, v9, LX/XwI;->A03:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_b
    sget-object v11, LX/eTP;->A0E:LX/eTP;

    move-object/from16 v9, v19

    move-object v10, v6

    move-object v12, v5

    move-object v13, v3

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/kuG;->A00(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/eTP;Lcom/instagram/leadads/model/LeadAdsOneClickConfig;LX/RW3;Z)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "offsite_converted_leadgen_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XwI;

    iget-object v15, v1, LX/XwI;->A01:Ljava/lang/String;

    iget-object v14, v1, LX/XwI;->A02:Ljava/lang/String;

    sget-object v12, LX/75N;->A07:LX/75N;

    const/4 v11, 0x1

    sget-object v10, LX/56z;->A00:LX/56z;

    sget-object v0, LX/8od;->A07:LX/8od;

    iget v0, v1, LX/XwI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8od;->A00(Ljava/lang/Integer;)LX/8od;

    move-result-object v9

    sget-object v0, LX/8od;->A07:LX/8od;

    if-ne v9, v0, :cond_c

    sget-object v9, LX/eiX;->A0E:LX/eiX;

    iget-object v1, v1, LX/XwI;->A03:Ljava/util/List;

    :goto_7
    new-instance v0, LX/jhV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/jhV;->A0M:Z

    iput-boolean v7, v0, LX/jhV;->A0N:Z

    iput v11, v0, LX/jhV;->A00:I

    iput v8, v0, LX/jhV;->A01:I

    iput-object v5, v0, LX/jhV;->A06:Ljava/lang/String;

    iput-object v15, v0, LX/jhV;->A07:Ljava/lang/String;

    iput-object v15, v0, LX/jhV;->A08:Ljava/lang/String;

    iput-object v5, v0, LX/jhV;->A09:Ljava/lang/String;

    iput-object v14, v0, LX/jhV;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/jhV;->A02:LX/75N;

    iput-object v5, v0, LX/jhV;->A03:LX/eib;

    iput-object v9, v0, LX/jhV;->A04:LX/eiX;

    iput-object v5, v0, LX/jhV;->A05:LX/ifs;

    iput-object v10, v0, LX/jhV;->A0C:Ljava/util/List;

    iput-object v1, v0, LX/jhV;->A0D:Ljava/util/List;

    iput-object v10, v0, LX/jhV;->A0H:Ljava/util/List;

    iput-object v10, v0, LX/jhV;->A0K:Ljava/util/List;

    iput-object v1, v0, LX/jhV;->A0L:Ljava/util/List;

    iput-object v10, v0, LX/jhV;->A0E:Ljava/util/List;

    iput-object v10, v0, LX/jhV;->A0B:Ljava/util/List;

    iput-object v10, v0, LX/jhV;->A0F:Ljava/util/List;

    iput-object v10, v0, LX/jhV;->A0G:Ljava/util/List;

    iput-object v10, v0, LX/jhV;->A0I:Ljava/util/List;

    iput-object v10, v0, LX/jhV;->A0J:Ljava/util/List;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v9, LX/eiX;->A0H:LX/eiX;

    move-object v1, v10

    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v9, LX/jhU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/jhU;->A0A:Ljava/lang/String;

    iput-object v5, v9, LX/jhU;->A0B:Ljava/lang/String;

    iput-object v5, v9, LX/jhU;->A0C:Ljava/lang/String;

    iput-object v5, v9, LX/jhU;->A0E:Ljava/lang/String;

    iput-object v5, v9, LX/jhU;->A0F:Ljava/lang/String;

    iput-object v5, v9, LX/jhU;->A0D:Ljava/lang/String;

    iput-object v5, v9, LX/jhU;->A00:LX/jJx;

    iput-object v5, v9, LX/jhU;->A01:LX/ilc;

    iput-object v5, v9, LX/jhU;->A02:LX/cYp;

    iput-object v5, v9, LX/jhU;->A03:LX/ilh;

    iput-object v5, v9, LX/jhU;->A04:LX/ifV;

    iput-object v5, v9, LX/jhU;->A05:LX/jet;

    iput-object v5, v9, LX/jhU;->A06:LX/im5;

    iput-object v5, v9, LX/jhU;->A07:LX/Ypa;

    iput-object v5, v9, LX/jhU;->A08:LX/inK;

    iput-object v5, v9, LX/jhU;->A09:LX/jf4;

    iput-object v5, v9, LX/jhU;->A0I:Ljava/util/List;

    iput-object v7, v9, LX/jhU;->A0G:Ljava/util/List;

    iput-object v5, v9, LX/jhU;->A0H:Ljava/util/List;

    iput-object v5, v9, LX/jhU;->A0K:Ljava/util/List;

    iput-object v5, v9, LX/jhU;->A0L:Ljava/util/List;

    iput-object v13, v9, LX/jhU;->A0J:Ljava/util/List;

    const-string v1, "Advertiser"

    new-instance v0, LX/cBk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/cBk;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/cBk;->A00:LX/bnz;

    const-string v13, "Submit"

    const-string v12, "Next"

    const-string v14, ""

    new-instance v8, LX/lCB;

    move-object v10, v0

    move-object v11, v4

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/lCB;-><init>(LX/jhU;LX/cBk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/lUz;

    invoke-direct {v7, v8}, LX/lUz;-><init>(LX/lCB;)V

    new-instance v1, LX/gEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gEu;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/gEu;->A00:LX/efa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/lUz;->A0A:LX/gEu;

    new-instance v0, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/lUz;->A0E:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    new-instance v1, LX/kBb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/kBb;->A00:LX/lUz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    invoke-virtual {v0, v1}, LX/lFZ;->A01(LX/kBb;)V

    iget-object v5, v3, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/leadads/activity/LeadAdsActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "arg_offsite_converted_leadgen_url"

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "arg_offsite_converted_leadgen_script_id"

    move-object/from16 v0, v18

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "arg_offsite_converted_leadgen_script_version"

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "formID"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2xu;->A0A(Landroid/app/Activity;)V

    invoke-static {v5, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_e
    iget-object v5, v3, LX/RW3;->A1T:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cU;

    const/16 v0, 0x1a2

    invoke-static {v1, v0}, LX/C5E;->A1N(LX/8cU;I)V

    iget-object v2, v1, LX/8cU;->A00:LX/1pA;

    if-eqz v2, :cond_f

    const v1, 0x3ef610b1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_f
    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v0, v19

    invoke-static {v0, v1, v3, v4, v8}, LX/mCD;->A05(Lcom/instagram/api/schemas/AdLink;LX/Htm;LX/RW3;LX/mCD;Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static/range {v19 .. v19}, LX/iCH;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XH4;

    move-result-object v0

    invoke-static {v3, v0}, LX/mCD;->A06(LX/RW3;LX/XH4;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static/range {v19 .. v19}, LX/iCH;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XH4;

    move-result-object v0

    invoke-static {v3, v0}, LX/mCD;->A07(LX/RW3;LX/XH4;)Z

    move-result v0

    if-nez v0, :cond_14

    sput-boolean p5, LX/mCD;->A07:Z

    sput-boolean p6, LX/mCD;->A06:Z

    move-object/from16 v6, p3

    if-eqz p7, :cond_13

    sput-object p1, LX/mCD;->A02:Lcom/instagram/api/schemas/AdLink;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    sput-object v0, LX/mCD;->A03:Ljava/lang/String;

    :goto_8
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cU;

    const/16 v0, 0x1a4

    invoke-static {v1, v0}, LX/C5E;->A1N(LX/8cU;I)V

    iget-object v2, v1, LX/8cU;->A00:LX/1pA;

    if-eqz v2, :cond_10

    const v1, 0x3ef610b1

    const/16 v0, 0x26d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_10
    move-object v9, v4

    move-object/from16 v10, v19

    move-object v11, v6

    move-object v12, v3

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/mCD;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;Z)LX/NEo;

    move-result-object v4

    iget-object v3, v3, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/NEo;->A17:Landroid/app/Activity;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_11

    const/4 v1, 0x3

    new-instance v0, LX/fMk;

    invoke-direct {v0, v1, v2, v4}, LX/fMk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_11
    invoke-static {v3, v4, v7}, LX/NEo;->A0H(Landroidx/fragment/app/Fragment;LX/NEo;I)Z

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cU;

    const/16 v0, 0x1a1

    invoke-static {v1, v0}, LX/C5E;->A1N(LX/8cU;I)V

    iget-object v2, v1, LX/8cU;->A00:LX/1pA;

    if-eqz v2, :cond_12

    const v1, 0x3ef610b1

    const/16 v0, 0x26b

    :goto_9
    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    sput-object v13, LX/mCD;->A02:Lcom/instagram/api/schemas/AdLink;

    sput-object v13, LX/mCD;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_14
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cU;

    const/16 v0, 0x1a3

    invoke-static {v1, v0}, LX/C5E;->A1N(LX/8cU;I)V

    iget-object v2, v1, LX/8cU;->A00:LX/1pA;

    if-eqz v2, :cond_12

    const v1, 0x3ef610b1

    const/16 v0, 0x26c

    goto :goto_9
.end method

.method public final A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Dil;->A00:LX/Dil;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    move-object v1, p2

    move-object v2, p3

    invoke-static {p3, p2, p5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/3Cl;

    invoke-direct {v3, p3, v4}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    move-object v0, p1

    move-object v5, p4

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, LX/kuK;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {p3}, LX/Gxv;->A00(Lcom/instagram/common/session/UserSession;)LX/Gxv;

    move-result-object v0

    iget-object v0, v0, LX/Gxv;->A00:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lm;

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget-object v5, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/3Cl;

    invoke-direct {v4, p3, v1}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    const/4 v6, 0x0

    move-object v1, p1

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/kuK;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method
