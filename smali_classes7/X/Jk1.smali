.class public final LX/Jk1;
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

    iput p2, p0, LX/Jk1;->$t:I

    iput-object p1, p0, LX/Jk1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/Jk1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, LX/29m;

    invoke-virtual {v1}, LX/29m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/29m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81049f0004139fL

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, LX/29m;

    invoke-virtual {v1}, LX/29m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/29m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081154a00006c03L    # 4.07718499304296E-152

    goto :goto_0

    :pswitch_3
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, LX/29m;

    invoke-virtual {v1}, LX/29m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/29m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81154a00026c04L

    goto :goto_0

    :pswitch_4
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/29m;

    iget-object v1, v0, LX/29m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81049f000e13a3L

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, LX/29m;

    iget-object v0, v1, LX/29m;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/29m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/29o;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Por;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81049f000913a1L

    goto :goto_0

    :pswitch_6
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/29m;

    iget-object v1, v0, LX/29m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81123e00006154L

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, LX/29m;

    invoke-virtual {v1}, LX/29m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/29m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81049f000a13a2L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v3, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0WS;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0WS;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v2

    const v0, 0x7f06005e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v4

    :pswitch_9
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v1, 0x41300000    # 11.0f

    const v0, 0x7f0407b3

    invoke-static {v2, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07(Lcom/instagram/igds/components/imagebutton/IgImageButton;FI)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04(Lcom/instagram/igds/components/imagebutton/IgImageButton;)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v1, 0x41400000    # 12.0f

    const v0, 0x7f0407b5

    invoke-static {v2, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07(Lcom/instagram/igds/components/imagebutton/IgImageButton;FI)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dry;

    invoke-direct {v0, v1}, LX/Dry;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/lJo;

    iget-object v0, v0, LX/lJo;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_f
    const v0, 0x32b92b55

    goto :goto_1

    :pswitch_10
    const v0, 0x32b9208b

    goto :goto_1

    :pswitch_11
    const v0, 0x32b921c2

    goto :goto_1

    :pswitch_12
    const v0, 0x32b903fa

    goto :goto_1

    :pswitch_13
    const v0, 0x32b934ad

    goto :goto_1

    :pswitch_14
    const v0, 0x32b90445

    goto :goto_1

    :pswitch_15
    const v0, 0x32b92c94

    goto :goto_1

    :pswitch_16
    const v0, 0x32b920d8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8F2;

    invoke-direct {v0, v1}, LX/8F2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QlC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QlC;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_1a
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JBR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JBR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/JBR;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/JBR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :pswitch_1b
    iget-object v2, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v6, 0x0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/JeE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/JeE;->A00:Landroid/os/Handler;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810eca001a50e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Je9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Je9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v4, v1, LX/Je9;->A01:LX/JeE;

    iput-boolean v0, v1, LX/Je9;->A05:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Je9;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Je9;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Je9;->A04:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ISn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/ISo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/ISn;->A00:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v4, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JDn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/JDn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v3, LX/JDn;->A07:LX/8qb;

    new-instance v0, LX/JDo;

    invoke-direct {v0}, LX/JDo;-><init>()V

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    iput-object v5, v3, LX/JDn;->A01:LX/2by;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81011c000502f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/JDn;->A0H:Z

    new-instance v6, LX/JDx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/JDx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/JDx;->A01:LX/2by;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e0010118fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v6, LX/JDx;->A0F:Z

    sget-object v5, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v5}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, v6, LX/JDx;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/JDn;->A04:LX/JDx;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81017700040593L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/JDn;->A0G:Z

    invoke-virtual {v5}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, v3, LX/JDn;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/JDz;

    invoke-direct {v0, v3}, LX/JDz;-><init>(LX/JDn;)V

    iput-object v0, v3, LX/JDn;->A03:LX/JDz;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e00031189L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/JEM;->A00(Lcom/instagram/common/session/UserSession;)LX/JEM;

    move-result-object v0

    iput-object v0, v3, LX/JDn;->A05:LX/JEM;

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1e
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cfe;

    iget-object v1, v0, LX/Cfe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "cxp_cache_prefs_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v4, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x729acb35

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    sget-object v0, LX/0eO;->A00:LX/0eO;

    new-instance v1, LX/4kC;

    invoke-direct {v1, v0, v3}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    new-instance v0, LX/Cfe;

    invoke-direct {v0, v1, v4, v2}, LX/Cfe;-><init>(LX/4Mc;Lcom/instagram/common/session/UserSession;LX/mkc;)V

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dti;

    iget-object v0, v0, LX/Dti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBc;

    const/4 v3, 0x0

    const-string v1, "Required value was null."

    iget-object v4, v0, LX/JBc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/JBc;->A09:LX/Psn;

    iget-object v5, v0, LX/JBc;->A03:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget v8, v0, LX/JBc;->A00:I

    const/4 v9, 0x1

    iget-object v6, v0, LX/JBc;->A07:LX/G3N;

    new-instance v2, LX/1W4;

    invoke-direct/range {v2 .. v9}, LX/1W4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/G3N;LX/Psn;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1W4;->A03:Z

    iput-boolean v9, v2, LX/1W4;->A02:Z

    invoke-virtual {v2, v3}, LX/1W4;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/qfZ;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v2, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3M;

    iget-object v0, v2, LX/F3M;->A0h:LX/FFj;

    iget-object v1, v0, LX/FFj;->A07:LX/Ge9;

    iget-object v0, v2, LX/F3M;->A0k:LX/FEi;

    iget-object v0, v0, LX/FEi;->A0L:LX/Ge9;

    filled-new-array {v1, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v7

    :cond_3
    return-object v7

    :pswitch_24
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v1, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8600084b08L

    goto :goto_3

    :pswitch_25
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v1, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d86000c4b0aL

    goto :goto_3

    :pswitch_26
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v1, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d86000b4b09L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-direct {v0, v1}, Lcom/instagram/creation/ml/VisualFeatureStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFy;

    iget-object v6, v0, LX/GFy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/GFy;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-nez v3, :cond_4

    return-object v9

    :cond_4
    invoke-static {v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/24t;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_4
    invoke-virtual {v1, v3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0J(Ljava/lang/String;)[F

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0K(Ljava/lang/String;)[F

    move-result-object v3

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    return-object v9

    :cond_6
    move-object v5, v9

    goto :goto_4

    :cond_7
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb30024543bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    const/4 v1, 0x0

    if-eqz v4, :cond_9

    array-length v0, v4

    if-nez v0, :cond_14

    :cond_9
    if-eqz v5, :cond_a

    const-string/jumbo v0, "xray"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_a
    :goto_5
    const/4 v7, 0x0

    if-eqz v1, :cond_13

    const-string/jumbo v1, "vizardx_"

    const-string/jumbo v0, "vizardx"

    const/16 v6, 0xf

    invoke-static {v0, v1, v5, v6}, LX/Noh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_b
    const-string/jumbo v1, "xray"

    const-string/jumbo v0, "xray_"

    invoke-static {v1, v0, v5, v6}, LX/Noh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    array-length v0, v3

    if-nez v0, :cond_12

    :cond_e
    sget-object v1, LX/Noh;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_7
    const-string v0, "topics"

    const/16 v1, 0xf

    const-string v2, ""

    invoke-static {v0, v2, v5, v1}, LX/Noh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v14

    const-string v0, "subtopics"

    invoke-static {v0, v2, v5, v1}, LX/Noh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v0, "vibes"

    const v1, 0x7fffffff

    invoke-static {v0, v2, v5, v1}, LX/Noh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v15

    const-string v0, "keywords"

    invoke-static {v0, v2, v5, v1}, LX/Noh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, LX/Noh;->A01([F)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, LX/Noh;->A01([F)Ljava/util/List;

    move-result-object v11

    if-nez v8, :cond_15

    if-nez v9, :cond_15

    if-nez v14, :cond_15

    if-nez v12, :cond_15

    if-nez v15, :cond_15

    if-nez v13, :cond_15

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    return-object v7

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_11

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const-string/jumbo v2, "vizardx"

    const/16 v1, 0xf

    const-string v0, ""

    invoke-static {v2, v0, v5, v1}, LX/Noh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_13
    move-object v8, v9

    goto :goto_6

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_15
    new-instance v7, LX/6dj;

    invoke-direct/range {v7 .. v15}, LX/6dj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :pswitch_29
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHj;

    iget-object v0, v0, LX/GHj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13061e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_2a
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHj;

    iget-object v0, v0, LX/GHj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v7

    return-object v7

    :pswitch_2b
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHj;

    iget-object v0, v0, LX/GHj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13060f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_2c
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHj;

    iget-object v0, v1, LX/GHj;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/GHj;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v5, ""

    const-string v6, "action_change"

    new-instance v0, LX/Ge4;

    move-object v7, v5

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, LX/Ge4;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHj;

    iget-object v0, v0, LX/GHj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ba5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_2e
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHj;

    iget-object v0, v0, LX/GHj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13060c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_2f
    iget-object v2, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHj;

    iget-object v0, v2, LX/GHj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/GHj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v8, ""

    const-string v9, "action_add"

    new-instance v3, LX/Ge4;

    move-object v10, v8

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v3 .. v14}, LX/Ge4;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/GHj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v2, LX/GHj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "action_remove"

    new-instance v9, LX/Ge4;

    move-object v10, v4

    move-object v11, v5

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, LX/Ge4;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v9}, [LX/Ge4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    return-object v7

    :pswitch_30
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v7

    return-object v7

    :pswitch_31
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v7

    return-object v7

    :pswitch_32
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ba5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_33
    iget-object v4, v2, LX/Jk1;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const v0, 0x64fc257d

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "IG_PHOTO_RESTYLE_SUGGESTED_PROMPTS"

    new-instance v2, LX/GH1;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    const/16 v0, 0xa

    new-instance v1, LX/C75;

    invoke-direct {v1, v4, v0}, LX/C75;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/GH1;->A01:LX/Esp;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v3}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v2, LX/GH1;->A00:LX/4Mc;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/GH1;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/GH1;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_34
    iget-object v4, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v3, 0x0

    const v0, 0x56324cb4

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "PHOTO_RESTYLE_SOURCE_MEDIA"

    new-instance v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object v1, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A01:LX/mkc;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A05:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A06:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_35
    iget-object v3, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const-class v2, LX/6O3;

    const/16 v1, 0xd

    new-instance v0, LX/Asd;

    invoke-direct {v0, v3, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_36
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_37
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HFN;

    invoke-direct {v0, v1}, LX/HFN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ckb;

    invoke-direct {v0, v1}, LX/Ckb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v7

    return-object v7

    :pswitch_3a
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v5, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00:Landroid/content/Context;

    const-wide/32 v0, 0x1fa400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x32

    new-instance v0, LX/ClU;

    invoke-direct {v0, v3, v1, v2}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    new-instance v2, LX/ClY;

    invoke-direct {v2, v0}, LX/ClY;-><init>(LX/ClU;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v0, v4, v5, v2, v1}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClY;I)V

    return-object v0

    :pswitch_3b
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Cl6;

    invoke-direct {v0, v1}, LX/Cl6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4pV;

    invoke-direct {v0, v1}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl7;

    invoke-direct {v4, v1}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl8;

    const/4 v1, 0x2

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v7

    return-object v7

    :pswitch_3d
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD9;

    iget-object v0, v0, LX/AD9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v7

    return-object v7

    :pswitch_3e
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, LX/FOQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FOQ;->A0G(Z)V

    iget-object v2, v1, LX/FOQ;->A0b:LX/Pto;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Pto;->GCA(LX/7Zu;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3f
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v1, v0, LX/FOQ;->A0X:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2601

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_40
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v1}, LX/0rR;->A03()V

    return-object v1

    :pswitch_41
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v1, v0, LX/FOQ;->A0X:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b25fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_42
    iget-object v3, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v3, LX/FOQ;

    iget-object v1, v3, LX/FOQ;->A0X:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b25fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    iget-boolean v1, v3, LX/FOQ;->A0o:Z

    new-instance v0, LX/FOj;

    invoke-direct {v0, v2, v1}, LX/FOj;-><init>(Landroid/view/ViewStub;Z)V

    return-object v0

    :pswitch_43
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    invoke-virtual {v0}, LX/FOQ;->A0C()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_44
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1205

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_45
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_46
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v1, v0, LX/FOQ;->A0X:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b25fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_47
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, LX/FOQ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/FOQ;->A0G(Z)V

    iget-boolean v0, v1, LX/FOQ;->A0n:Z

    iget-object v1, v1, LX/FOQ;->A0b:LX/Pto;

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/Pto;->GCD()V

    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Pto;->GCA(LX/7Zu;Z)V

    goto :goto_9

    :pswitch_48
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/FOQ;->A0G(Z)V

    iget-object v1, v0, LX/FOQ;->A0b:LX/Pto;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Pto;->GCA(LX/7Zu;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_49
    iget-object v0, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyY;

    iget-object v0, v0, LX/EyY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0t:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v7

    return-object v7

    :pswitch_4a
    const v0, 0x3400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v1, v2, LX/Jk1;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3M;

    iget-object v0, v1, LX/F3M;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/F3M;->A0y:LX/Ge9;

    :goto_a
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    return-object v7

    :cond_17
    iget-object v1, v1, LX/F3M;->A0z:LX/Ge9;

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_1e
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
