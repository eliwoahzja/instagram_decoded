.class public final LX/D7d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D7d;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/D7d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bkg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bkg;->A00:LX/1pA;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ZqG;

    invoke-direct {v0, v1}, LX/Kus;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ZqC;

    invoke-direct {v0, v1}, LX/Kus;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_4
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ZqB;

    invoke-direct {v0, v1}, LX/Kus;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_5
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Zq9;

    invoke-direct {v0, v1}, LX/Kus;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Zq6;

    invoke-direct {v0, v1}, LX/Kus;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Zq5;

    invoke-direct {v0, v1}, LX/Kus;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_8
    sget-object v1, LX/bgX;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    sget-object v0, LX/bgX;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    sget-object v3, LX/GQ0;->A18:LX/GQ0;

    const/16 v0, 0xc74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/Jc2;->A00(Lcom/instagram/common/session/UserSession;)LX/GQk;

    move-result-object v1

    iput-object v3, v1, LX/GQk;->A01:LX/GQ0;

    iput-object v2, v1, LX/GQk;->A07:Ljava/lang/String;

    new-instance v0, LX/GS0;

    invoke-direct {v0, v1}, LX/GS0;-><init>(LX/GQk;)V

    return-object v0

    :pswitch_b
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MtP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MtP;->A00:LX/1pA;

    goto/16 :goto_2

    :pswitch_c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/3SF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0

    :pswitch_11
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/bri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bri;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_2

    :pswitch_12
    const-string v4, ""

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, LX/ck1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ck1;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/ck1;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/ck1;->A05:Z

    iput-object v2, v1, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v4, v1, LX/ck1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ck1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    new-instance v0, LX/PLY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/YhE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    const/16 v1, 0x56

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/3r8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41101a000155e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410d2700004912L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/AjT;

    invoke-direct {v0, v1}, LX/AjT;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/Aj2;

    invoke-direct {v0, v1}, LX/Aj2;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1b
    const-string v0, "M197.81,128.39c-0.35,-40.33 -22.21,-64.63 -59.14,-64.63 -24.65,0 -45.38,11.15 -56.27,28.92l23.87,16.64c6.18,-9.76 14.72,-17.86 30.4,-17.86 17.68,0 26.83,9.84 29.44,28.13 -8.54,-1.31 -17.07,-2 -25.87,-2 -47.73,0 -70.2,21.6 -70.2,50.17s22.47,46.16 55.57,46.16c36.32,0 58.01,-24.48 66.89,-54.79 9.23,4.18 15.59,13.94 15.59,28.57 0,39.2 -45.21,60.54 -83.53,60.54 -56.53,0 -93.46,-37.11 -93.46,-97.47 0,-73.95 48.86,-121.33 114.54,-121.33 44.07,0 65.85,19.34 80.66,45.29l24.39,-17.07C234.56,24.04 198.59,0 144.59,0 58.53,0 0,61.06 0,149.64c0,81 57.31,128.04 125.6,128.04 56.44,0 113.49,-32.92 113.49,-89.28 0,-29.44 -16.9,-48.95 -41.29,-60.01ZM124.56,184.57c-12.46,0 -23.43,-5.92 -23.43,-16.81 0,-17.16 21.08,-22.39 41.72,-22.39 7.84,0 15.5,0.52 22.3,2 -4.88,22.3 -19.34,37.19 -40.59,37.19Z"

    invoke-static {v0}, LX/lKr;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1e
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    return-object v0

    :pswitch_1f
    const/16 v0, 0x3e8

    new-instance v1, LX/N31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N31;->A00:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/N31;->A01:Ljava/util/LinkedHashMap;

    goto/16 :goto_2

    :pswitch_20
    sget-object v0, LX/ll1;->A0C:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81069800061fb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x411590000b6d06L    # 1.9006835134399913E-307

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/5d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_25
    sget-object v0, Lcom/instagram/mediapublisher/model/SessionStatus;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget-object v1, LX/483;->A01:LX/3k1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, LX/RCO;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    sget-object v0, LX/2ct;->A04:LX/2ct;

    const/4 v1, 0x0

    new-instance v2, LX/PKC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PKC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v2, LX/PKC;->A02:LX/2ct;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/PKC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    new-instance v0, LX/QPk;

    invoke-direct {v0, v2, v1}, LX/QPk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/PKC;->A03:LX/FnO;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2a
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    new-instance v0, LX/6wF;

    invoke-direct {v0, v1}, LX/6wF;-><init>(LX/rni;)V

    return-object v0

    :pswitch_2b
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/2ct;->A04:LX/2ct;

    new-instance v2, LX/Pc8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pc8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v2, LX/Pc8;->A01:LX/2ct;

    const/4 v0, 0x1

    new-instance v1, LX/QPk;

    invoke-direct {v1, v2, v0}, LX/QPk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Pc8;->A02:LX/FnO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2c
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/2ct;->A04:LX/2ct;

    new-instance v2, LX/cMj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/cMj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v2, LX/cMj;->A01:LX/2ct;

    const/4 v1, 0x0

    new-instance v0, LX/QPk;

    invoke-direct {v0, v2, v1}, LX/QPk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cMj;->A02:LX/FnO;

    invoke-static {v0, v1}, LX/2ct;->A04(LX/lne;Z)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2d
    sget-object v0, LX/bhX;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, LX/bhX;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    :pswitch_30
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gN0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gN0;->A00:LX/rni;

    goto/16 :goto_2

    :pswitch_31
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    new-instance v1, LX/NDD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NDD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_2

    :pswitch_32
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    new-instance v0, LX/78A;

    invoke-direct {v0, v1}, LX/78A;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_33
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    sget-object v0, LX/2ct;->A04:LX/2ct;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/gMz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gMz;->A00:LX/rni;

    iput-object v0, v1, LX/gMz;->A01:LX/2ct;

    new-instance v0, LX/fCp;

    invoke-direct {v0, v1, v2}, LX/fCp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/gMz;->A02:LX/FnO;

    invoke-static {v0, v2}, LX/2ct;->A04(LX/lne;Z)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PJw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PJw;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x3f7a1747

    iput v0, v1, LX/PJw;->A00:I

    goto/16 :goto_2

    :pswitch_35
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    return-object v0

    :pswitch_36
    const-string v2, "ig_timeline"

    const v0, 0x168046b

    goto :goto_1

    :pswitch_37
    const-string v2, "basel_timeline"

    const v0, 0x1683625

    :goto_1
    new-instance v1, LX/N4W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N4W;->A01:Ljava/lang/String;

    iput v0, v1, LX/N4W;->A00:I

    goto/16 :goto_2

    :pswitch_38
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/YtA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YtA;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_2

    :pswitch_39
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/YdE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_2

    :pswitch_3a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3c
    sget-object v0, LX/NcN;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    return-object v0

    :pswitch_3e
    const/4 v1, 0x0

    new-instance v0, LX/5NZ;

    invoke-direct {v0, v1, v1, v1}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3f
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "warm_start_network_prober_start"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_40
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/84u;

    invoke-direct {v0, v1, v2}, LX/84u;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_41
    const/4 v0, 0x0

    new-instance v1, LX/V0e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/V0e;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_42
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x249d3b67

    new-instance v0, LX/jzu;

    invoke-direct {v0, v2, v1}, LX/jzu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    return-object v0

    :pswitch_43
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :pswitch_44
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object v0

    :pswitch_46
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x3c4a0fb8

    new-instance v0, LX/5jI;

    invoke-direct {v0, v2, v1}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v0

    :pswitch_47
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x3c4a0e1e

    new-instance v0, LX/5jI;

    invoke-direct {v0, v2, v1}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v0

    :pswitch_48
    invoke-static {}, LX/kXM;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, LX/kXM;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/LOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LOV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LOV;->A01:Ljava/util/Set;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_4b
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/ICU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ICU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ICU;->A02:Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_4c
    const/4 v2, 0x1

    sget-object v0, LX/2gT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_49
        :pswitch_48
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_0
        :pswitch_3e
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
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_43
        :pswitch_43
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_23
        :pswitch_21
        :pswitch_28
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_20
        :pswitch_1f
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_24
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
