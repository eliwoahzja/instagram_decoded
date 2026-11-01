.class public final LX/9fc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9fc;->$t:I

    iput-object p1, p0, LX/9fc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9fc;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v5

    array-length v4, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    sget-object v0, LX/5Vq;->A08:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v13

    sget-object v0, LX/5Vq;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v4

    sget-object v0, LX/5Vq;->A06:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v14

    sget-object v0, LX/5Vq;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v5, v0

    sget-object v0, LX/5Vq;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v19

    sget-object v0, LX/5Vq;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v9

    sget-object v0, LX/5Vq;->A07:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v17

    sget-object v0, LX/5Vq;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    sget-object v6, LX/5Vq;->A01:LX/3k1;

    invoke-static {v6}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v8

    const/4 v7, 0x3

    new-instance v6, LX/IT5;

    invoke-direct {v6, v0, v1, v7}, LX/IT5;-><init>(JI)V

    invoke-static {v6}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    if-eqz v13, :cond_3

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v8, :cond_5

    const/16 p0, 0x1

    if-nez v16, :cond_6

    :cond_5
    const/16 p0, 0x0

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const-string/jumbo v0, "qp_prefs"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v7

    sget-wide v0, LX/5Vw;->A01:J

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v6, LX/1th;->A00:LX/1th;

    const v5, 0x2e21b3c7

    invoke-virtual {v6, v5}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v11

    const/4 v5, 0x2

    new-instance v12, LX/Dm0;

    invoke-direct {v12, v4, v5}, LX/Dm0;-><init>(ZI)V

    new-instance v10, LX/5Vs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/5Vt;

    invoke-direct/range {v9 .. v14}, LX/5Vt;-><init>(LX/5Vs;LX/Ikk;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v8, LX/1ar;->A00:LX/1ar;

    const v4, 0x20042

    invoke-static {v2, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/27e;

    const v4, 0x20260

    invoke-static {v2, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ct9;

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/LUL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/LUL;->A00:J

    iput-object v7, v5, LX/LUL;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    iput-object v8, v5, LX/LUL;->A01:LX/1bs;

    iput-object v9, v5, LX/LUL;->A03:LX/5Vt;

    iput-object v11, v5, LX/LUL;->A06:LX/Ikk;

    iput-object v6, v5, LX/LUL;->A05:LX/27e;

    iput-object v2, v5, LX/LUL;->A04:LX/Ct9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v5, LX/OhQ;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/5Vu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/5Vu;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/5Vu;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/5Vv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5Vv;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/5Vv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/5Vu;->A01:LX/5Vv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/5Vw;->A02:LX/5Vw;

    sget-object v1, LX/4Le;->A01:LX/4Le;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    new-instance v2, LX/5WB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/5WB;->A04:LX/5Vu;

    iput-object v5, v2, LX/5WB;->A02:LX/OhQ;

    iput-object v4, v2, LX/5WB;->A03:LX/5Vw;

    iput-object v1, v2, LX/5WB;->A00:LX/0pb;

    iput-object v0, v2, LX/5WB;->A01:LX/1bs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/5WC;->A00:LX/5WC;

    new-instance v1, LX/5WD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5WD;->A01:Lcom/google/common/collect/ImmutableSet;

    iput-object v2, v1, LX/5WD;->A00:LX/5WB;

    iput-object v0, v1, LX/5WD;->A02:LX/5WC;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/5WD;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    new-instance v15, LX/5Vr;

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/5Vr;-><init>(ZZIZZ)V

    new-instance v7, LX/5Vs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x2e21b3c7

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v8

    new-instance v5, LX/5Vt;

    move-object v6, v5

    move-object v9, v15

    move v11, v14

    invoke-direct/range {v6 .. v11}, LX/5Vt;-><init>(LX/5Vs;LX/Ikk;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_1
.end method

.method public static A01(LX/9fc;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v4

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-interface {v4}, LX/Ncr;->D3o()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    sget-wide v11, LX/1fH;->A01:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "push_reg_date"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, LX/1tc;->A01:LX/Kmf;

    const-wide/16 v7, -0x1

    invoke-interface {v9, v3, v7, v8}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0, v10, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    invoke-interface {v9, v10}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-interface {v9, v10, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_1

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/3kO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/3kO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0, v5}, LX/Ncr;->GV6(LX/GaB;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A02(LX/9fc;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object p0, p0, LX/9fc;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    new-instance v1, LX/65Y;

    invoke-direct {v1, v2}, LX/65Y;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4oU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method

.method public static A03(LX/9fc;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9fc;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v1, LX/BR3;

    invoke-direct {v1, p0, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const v0, 0x7a68d606

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/D0w;

    invoke-direct {v1, v4, v3, v0}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/6F5;->A00(Lcom/instagram/common/session/UserSession;)LX/6F5;

    move-result-object v4

    iget-object v3, v4, LX/6F5;->A02:LX/Kmf;

    const/4 v0, -0x1

    const-string v2, "RecommendedBuildDownloaded"

    invoke-interface {v3, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v4, LX/6F5;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v1, v4, LX/6F5;->A04:LX/6F2;

    const-string/jumbo v0, "install_confirmed"

    invoke-virtual {v1, v0}, LX/6F2;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 66

    move-object/from16 v2, p0

    iget v0, v2, LX/9fc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810a7100133aeaL

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820a710004171aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820a710008171cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x83062e00060294L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_5
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810ad500063cafL

    goto :goto_1

    :pswitch_6
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x810ad500033caeL

    goto :goto_1

    :pswitch_7
    iget-object v1, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8600014554L

    goto :goto_1

    :pswitch_8
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8109d7000737caL

    goto :goto_1

    :pswitch_9
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8109d7000537c9L

    goto :goto_1

    :pswitch_a
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8109d7000437c8L

    goto :goto_1

    :pswitch_b
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8109d7000337c7L

    goto :goto_1

    :pswitch_c
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8109d7000137c6L

    goto :goto_1

    :pswitch_d
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81079900362722L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3zc;

    invoke-direct {v0, v1}, LX/3zc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    const v1, 0x28007

    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xw;

    iget-object v0, v0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3xw;

    invoke-direct {v4, v0}, LX/3xw;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3yp;

    invoke-direct {v2, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v1, 0x1

    new-instance v0, LX/3yv;

    invoke-direct {v0, v2, v3, v1}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    invoke-static {v0, v4}, LX/3xw;->A0D(LX/3yv;LX/3xw;)V

    return-object v4

    :pswitch_11
    iget-object v1, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3ye;

    invoke-direct {v0, v1}, LX/3ye;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sR;

    iget-object v4, v0, LX/5sR;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v4, :cond_1

    const-string/jumbo v3, "itas-android"

    const v2, -0x5081bfab

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5uS;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_13
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    new-instance v0, LX/5sE;

    invoke-direct {v0, v2, v1}, LX/5sE;-><init>(Lcom/instagram/common/session/UserSession;LX/2in;)V

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v1, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8vJ;

    invoke-direct {v0, v1}, LX/8vJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v7, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf900244814L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cf900251a8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf900234813L    # 3.035120798499944E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1ux;

    move-result-object v2

    new-instance v1, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$1;

    invoke-direct {v1, v7, v4, v5, v6}, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$1;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :cond_2
    const v1, 0x2ccd601e

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v3

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf9001d480eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/1uy;->A05:LX/1uy;

    :goto_2
    new-instance v1, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;

    invoke-direct {v1, v7, v4, v5, v6}, Lcom/instagram/quicksnap/data/tasks/QuickSnapAppStartPrefetchBinding$getRunnable$1$2;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_5

    :cond_3
    sget-object v2, LX/1uy;->A03:LX/1uy;

    goto :goto_2

    :pswitch_17
    iget-object v2, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v1, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V

    return-object v0

    :pswitch_18
    const v1, 0x3c021

    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vF;

    iget-object v0, v0, LX/8vF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/6Bx;->A01:Ljava/util/List;

    iget-object v1, v2, LX/9fc;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/C7I;

    invoke-direct {v3, v1, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/C7I;

    invoke-direct {v2, v1, v0}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    new-instance v0, LX/6By;

    invoke-direct {v0, v3, v2, v1}, LX/6By;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hT;

    iget-object v0, v0, LX/0hT;->A00:LX/0hS;

    iget-object v2, v0, LX/0hS;->A00:LX/say;

    const-wide v0, 0x830320000100faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/Trigger;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/instagram/quickpromotion/intf/Trigger;->values()[Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    :pswitch_1d
    iget-object v1, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8sY;

    invoke-direct {v0, v1}, LX/8sY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v0, v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v1, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hF;

    iget-object v0, v1, LX/0hF;->A00:LX/3uK;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0hF;->A01:LX/rbx;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8sV;

    iget-object v0, v0, LX/8sV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8sW;

    iget-object v0, v0, LX/8sW;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "IGDevToolPersistentStateHandler"

    new-instance v0, LX/4Vy;

    invoke-direct {v0, v2, v1}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_24
    iget-object v4, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Mx;

    move-object v3, v4

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109070021314bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sget-object v0, LX/4Yf;->A09:LX/4Yf;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    sput-boolean v0, LX/4Yf;->A06:Z

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_9

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_9

    :goto_4
    new-instance v0, LX/2gv;

    invoke-direct {v0, v4}, LX/2gv;-><init>(LX/4Mx;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3}, LX/4Yf;->A0A(Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :pswitch_25
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bp;

    iget-object v0, v0, LX/2bp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    const/4 v1, 0x0

    new-instance v0, LX/2bs;

    invoke-direct {v0, v1}, LX/2bs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2bp;->A00(LX/4q9;)LX/2fx;

    move-result-object v0

    return-object v0

    :pswitch_27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v5, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v5, LX/4q9;

    iget-object v0, v5, LX/4q9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v27, 0x0

    invoke-virtual {v5}, LX/4q9;->A03()LX/2cd;

    move-result-object v1

    iget-object v0, v1, LX/2cd;->A01:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v13, v1, LX/2cd;->A00:Ljava/lang/String;

    sget-object v0, LX/2ce;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v6

    new-instance v4, LX/2cf;

    invoke-direct {v4}, LX/2cf;-><init>()V

    :try_start_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5S:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x7a

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/4q9;->A01()LX/4Mx;

    move-result-object v0

    invoke-virtual {v0}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v1, :cond_b

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    :cond_b
    new-instance v0, LX/OGq;

    invoke-direct {v0, v1}, LX/OGq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    invoke-static {v4}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v26

    sget-object v25, LX/2cg;->A01:LX/2cg;

    invoke-virtual {v5}, LX/4q9;->A01()LX/4Mx;

    move-result-object v4

    invoke-virtual {v4}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v1, :cond_d

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    :cond_d
    invoke-virtual {v5}, LX/4q9;->A00()I

    move-result v0

    invoke-virtual {v5}, LX/4q9;->A02()LX/2fv;

    move-result-object v10

    invoke-virtual {v5}, LX/4q9;->A05()Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    iget-boolean v8, v2, LX/1ow;->A0N:Z

    instance-of v2, v4, Lcom/instagram/common/session/UserSession;

    move/from16 v29, v2

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v24

    iget-object v2, v5, LX/4q9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    new-instance v7, LX/2ch;

    invoke-direct {v7, v3}, LX/2ch;-><init>(LX/0tn;)V

    new-instance v20, LX/2ci;

    move-object/from16 v3, v20

    invoke-direct {v3, v4, v6}, LX/2ci;-><init>(LX/4Nb;Z)V

    sget-object v3, LX/2cj;->A00:LX/3k1;

    invoke-static {v3}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v19

    sget-object v3, LX/2ck;->A00:LX/3k1;

    invoke-static {v3}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v50

    sget-object v3, LX/2ck;->A01:LX/3k1;

    invoke-static {v3}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v18

    sget-object v3, LX/2cl;->A00:LX/3k1;

    invoke-static {v3}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v3

    invoke-virtual {v5}, LX/4q9;->A04()LX/Hql;

    move-result-object v6

    invoke-interface {v6}, LX/Hql;->DLM()Z

    move-result v15

    invoke-virtual {v5}, LX/4q9;->A04()LX/Hql;

    move-result-object v6

    invoke-interface {v6}, LX/Hql;->DKy()Z

    move-result v14

    invoke-virtual {v5}, LX/4q9;->A04()LX/Hql;

    move-result-object v6

    invoke-interface {v6}, LX/Hql;->DKx()Z

    move-result v12

    invoke-virtual {v5}, LX/4q9;->A04()LX/Hql;

    move-result-object v5

    invoke-interface {v5}, LX/Hql;->Dlj()Z

    move-result v17

    sget-object v5, LX/2ck;->A02:LX/3k1;

    invoke-static {v5}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v16

    sget-object v5, LX/2bA;->A02:LX/2ba;

    invoke-virtual {v5}, LX/2ba;->A00()LX/2bA;

    move-result-object v6

    sget-object v60, LX/2cn;->A00:LX/2cn;

    const/16 v23, 0x0

    const/4 v11, 0x2

    move-object/from16 v5, v30

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xb

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v28

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v36

    if-nez v36, :cond_e

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v5, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2az;

    invoke-virtual {v5, v6}, LX/2az;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    move-result-object v22

    if-eqz v8, :cond_f

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onFirstAppInstall()V

    :cond_f
    invoke-static {v1}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->setCurrentVersion(Ljava/lang/String;)V

    new-instance v62, Ljava/util/HashMap;

    invoke-direct/range {v62 .. v62}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    invoke-direct {v6}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    move/from16 v5, v23

    invoke-virtual {v6, v5, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setInstagramFlags(ZI)V

    sget-object v8, LX/2co;->A04:LX/2co;

    invoke-virtual {v6, v8, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/2co;Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-virtual {v6, v9}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setFamilyDeviceId(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6, v15}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldLogAccessWithoutExposures(Z)V

    invoke-virtual {v6, v14}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableCacheRenameTableFirst(Z)V

    invoke-virtual {v6, v12}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableCacheRenameRetry(Z)V

    move/from16 v5, v19

    invoke-virtual {v6, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setDirectReadCacheFile(Z)V

    invoke-virtual {v6, v3, v4}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setConsistencyLoggingIntervalForBatchApi(J)V

    if-eqz v10, :cond_1b

    iget-object v3, v10, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v3}, LX/2dg;->A0G()LX/2cx;

    move-result-object v3

    invoke-static {v3}, LX/2cx;->A00(LX/INd;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v56

    if-ne v0, v11, :cond_1c

    if-nez v17, :cond_11

    const/16 v21, 0x0

    if-eqz v16, :cond_12

    :cond_11
    const/16 v21, 0x1

    :cond_12
    :goto_6
    move/from16 v3, v21

    invoke-virtual {v6, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseFileRepo(Z)V

    move/from16 v3, v18

    invoke-virtual {v6, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldIncludeStableSpecWithExposure(Z)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUsingSafeStack(Z)V

    if-ne v0, v11, :cond_13

    sget-object v4, LX/2co;->A01:LX/2co;

    sget-object v3, LX/2gj;->A01:LX/3k1;

    invoke-static {v3}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v3

    invoke-virtual {v6, v4, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/2co;Z)V

    sget-object v4, LX/2co;->A02:LX/2co;

    sget-object v3, LX/2gj;->A00:LX/3k1;

    invoke-static {v3}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v3

    invoke-virtual {v6, v4, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/2co;Z)V

    sget-object v3, LX/2co;->A03:LX/2co;

    invoke-virtual {v6, v3, v14}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/2co;Z)V

    sput-object v7, LX/2gk;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    :cond_13
    sget-object v4, LX/3s1;->A00:LX/3s2;

    new-instance v3, LX/2cp;

    invoke-direct {v3, v4}, LX/2cp;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    const/16 v44, 0x258

    new-instance v31, LX/2cq;

    move-object/from16 v51, v31

    move-object/from16 v52, v1

    move-object/from16 v53, v28

    move-object/from16 v54, v7

    move-object/from16 v55, v20

    move-object/from16 v57, v6

    move-object/from16 v58, v22

    move-object/from16 v59, v3

    move-object/from16 v61, v13

    move/from16 v63, v0

    move/from16 v64, v29

    move/from16 v65, v21

    invoke-direct/range {v51 .. v65}, LX/2cq;-><init>(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigFetcher;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/2cp;LX/2cn;Ljava/lang/String;Ljava/util/HashMap;IZZ)V

    new-instance v20, LX/2cr;

    invoke-direct/range {v20 .. v20}, LX/2cr;-><init>()V

    sget-object v6, LX/2cw;->A08:LX/2cw;

    const/16 v4, 0x3c

    new-instance v3, LX/6We;

    invoke-direct {v3, v4}, LX/6We;-><init>(I)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x10

    new-instance v3, LX/6Xl;

    invoke-direct {v3, v1, v0, v4}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x11

    new-instance v3, LX/6Xl;

    invoke-direct {v3, v1, v0, v4}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x3d

    new-instance v3, LX/6We;

    invoke-direct {v3, v4}, LX/6We;-><init>(I)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v9, 0x2e

    const/16 v4, 0x2a

    new-instance v5, LX/9ey;

    move-object/from16 v3, v24

    invoke-direct {v5, v3, v9, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    const/16 v9, 0x2f

    new-instance v3, LX/9ey;

    invoke-direct {v3, v8, v9, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v13, v5, v3}, LX/2cw;->A03(Ljava/lang/String;LX/rbx;LX/rbx;)V

    new-instance v33, LX/2cx;

    invoke-direct/range {v33 .. v33}, LX/2cx;-><init>()V

    new-instance v38, Ljava/util/HashSet;

    invoke-direct/range {v38 .. v38}, Ljava/util/HashSet;-><init>()V

    const-string v37, ""

    new-instance v19, LX/2dA;

    move-object/from16 v5, v19

    move-object/from16 v3, v30

    invoke-direct {v5, v3}, LX/2dA;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x30

    new-instance v15, LX/9ey;

    invoke-direct {v15, v10, v3, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    const/16 v3, 0x31

    new-instance v13, LX/9ey;

    invoke-direct {v13, v7, v3, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    new-instance v32, LX/2da;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/2db;

    move-object/from16 v3, v18

    invoke-direct {v3, v6}, LX/2db;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2dc;->A00(Landroid/content/Context;)Z

    move-result v47

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v8, "api2_advanced"

    const v9, 0x15180

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v16, 0x3e8

    div-long v5, v5, v16

    long-to-int v3, v5

    const-string/jumbo v7, "mc_ratelimit_"

    invoke-static {v7, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/0AR;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v16, 0x40f5180000000000L    # 86400.0

    mul-double v5, v5, v16

    double-to-int v9, v5

    sub-int/2addr v3, v9

    invoke-static {v7, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, LX/0AR;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_14
    const/16 v48, 0x0

    :goto_7
    const/16 v16, 0x0

    const/16 v3, 0x32

    new-instance v6, LX/9ey;

    invoke-direct {v6, v12, v3, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    sget-object v5, LX/3jC;->A0B:[[I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v3, v25

    invoke-static {v1, v3}, LX/2cg;->A00(Landroid/content/Context;LX/2cg;)LX/OGs;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    move-object/from16 v38, v4

    :cond_16
    new-instance v4, LX/2de;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v27

    iput-object v1, v4, LX/2de;->A02:[[I

    const/4 v1, 0x4

    new-instance v3, LX/9ey;

    invoke-direct {v3, v15, v1}, LX/9ey;-><init>(LX/rbx;I)V

    new-instance v1, LX/2df;

    invoke-direct {v1, v3}, LX/2df;-><init>(LX/rbx;)V

    iput-object v1, v4, LX/2de;->A00:LX/rbx;

    const/4 v1, 0x5

    new-instance v3, LX/9ey;

    invoke-direct {v3, v13, v1}, LX/9ey;-><init>(LX/rbx;I)V

    new-instance v1, LX/2df;

    invoke-direct {v1, v3}, LX/2df;-><init>(LX/rbx;)V

    iput-object v1, v4, LX/2de;->A01:LX/rbx;

    iput-object v5, v4, LX/2de;->A02:[[I

    new-instance v1, LX/2dg;

    move-object/from16 v27, v1

    move-object/from16 v29, v19

    move-object/from16 v30, v22

    move-object/from16 v34, v4

    move-object/from16 v35, v20

    move-object/from16 v39, v18

    move-object/from16 v40, v15

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move/from16 v43, v0

    move/from16 v45, v23

    move/from16 v46, v14

    move/from16 v49, v21

    invoke-direct/range {v27 .. v50}, LX/2dg;-><init>(Landroid/content/res/AssetManager;LX/Vgi;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/RoA;LX/Kkx;LX/2cx;LX/Vrm;LX/2cr;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/rbx;LX/rbx;LX/rbx;[[IIIIZZZZZ)V

    move-object/from16 v3, v20

    iget-object v3, v3, LX/2cr;->A00:LX/2dn;

    if-nez v3, :cond_17

    new-instance v4, LX/2dn;

    move-object/from16 v3, v24

    invoke-direct {v4, v3, v1}, LX/2dn;-><init>(LX/0tn;LX/2dg;)V

    move-object/from16 v3, v20

    iput-object v4, v3, LX/2cr;->A00:LX/2dn;

    :cond_17
    const/4 v8, 0x2

    if-ne v0, v11, :cond_18

    new-instance v3, LX/2gs;

    invoke-direct {v3, v10}, LX/2gs;-><init>(LX/Esp;)V

    iput-object v3, v1, LX/2dg;->A02:LX/2gs;

    :cond_18
    const v9, 0xd03404

    invoke-interface {v2, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    invoke-virtual {v1, v14}, LX/2dg;->A0M(Z)V

    iget-object v3, v1, LX/2dg;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, LX/2dg;->A0G()LX/2cx;

    move-result-object v3

    invoke-virtual {v3}, LX/INd;->getLatestHandle()LX/I0J;

    move-result-object v3

    if-eqz v3, :cond_19

    const/16 v16, 0x1

    const-string/jumbo v3, "java_manager_created_v2"

    invoke-interface {v2, v9, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_19
    const-string/jumbo v6, "app_upgrade"

    invoke-virtual {v1}, LX/2dg;->A0G()LX/2cx;

    move-result-object v5

    const-class v4, LX/2dp;

    :goto_8
    instance-of v3, v5, LX/2cx;

    if-eqz v3, :cond_1d

    check-cast v5, LX/2cx;

    invoke-virtual {v5}, LX/2cx;->A01()LX/INd;

    move-result-object v5

    goto :goto_8

    :cond_1a
    add-int/2addr v5, v9

    if-gt v5, v3, :cond_14

    invoke-static {v7, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, LX/0AR;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v48, 0x1

    goto/16 :goto_7

    :cond_1b
    const/16 v56, 0x0

    :cond_1c
    move/from16 v21, v16

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    if-eqz v5, :cond_20

    invoke-virtual {v5}, LX/INd;->syncFetchReason()Ljava/lang/String;

    move-result-object v4

    const-string v3, "MobileConfigJavaManager: Using translation table."

    :goto_9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    invoke-interface {v2, v9, v0, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v3, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v3}, LX/2ft;->A00()LX/2fs;

    move-result-object v3

    iget-object v7, v3, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, LX/2fu;

    invoke-direct {v6, v1, v2, v0}, LX/2fu;-><init>(LX/2dg;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    const-wide/16 v4, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v6, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    if-nez v16, :cond_1f

    const/4 v8, 0x3

    :cond_1f
    invoke-interface {v2, v9, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/2dg;)V

    return-object v0

    :cond_20
    invoke-virtual {v1}, LX/2dg;->A0G()LX/2cx;

    move-result-object v3

    invoke-static {v3}, LX/2cx;->A00(LX/INd;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LX/INd;->syncFetchReason()Ljava/lang/String;

    move-result-object v4

    const-string v3, "AppUpgrade"

    goto :goto_9

    :cond_21
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_29
    iget-object v0, v2, LX/9fc;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, v2, LX/9fc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/7zp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    invoke-static {v2}, LX/9fc;->A00(LX/9fc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v2}, LX/9fc;->A01(LX/9fc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v2}, LX/9fc;->A02(LX/9fc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v2}, LX/9fc;->A03(LX/9fc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_2d
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
