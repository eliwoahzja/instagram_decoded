.class public final LX/E0t;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/6oE;

.field public final A07:LX/mrp;

.field public final A08:LX/DW3;

.field public final A09:LX/lzc;

.field public final A0A:LX/2XR;

.field public final A0B:LX/Fc1;

.field public final A0C:LX/FkQ;

.field public final A0D:LX/8t8;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:F

.field public final A0J:LX/2HB;

.field public final A0K:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0L:LX/lmd;

.field public final A0M:LX/98A;


# direct methods
.method public constructor <init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/mrp;LX/DW3;LX/lmd;LX/98A;LX/lzc;LX/2XR;LX/Fc1;LX/FkQ;LX/8t8;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFII)V
    .locals 13

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    invoke-static {v7, v8, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p13

    move-object/from16 v10, p6

    move-object/from16 v11, p4

    invoke-static {v10, v5, v11}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    invoke-static {v3, v2}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v1, p17

    move-object/from16 v6, p12

    move-object/from16 v4, p14

    invoke-static {v0, v4, v6, v1}, LX/BQE;->A0e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object/from16 v12, p18

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v7, p0, LX/E0t;->A0A:LX/2XR;

    iput-object v8, p0, LX/E0t;->A09:LX/lzc;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E0t;->A0J:LX/2HB;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/E0t;->A06:LX/6oE;

    iput-object v10, p0, LX/E0t;->A07:LX/mrp;

    iput-object v5, p0, LX/E0t;->A0C:LX/FkQ;

    iput-object v11, p0, LX/E0t;->A05:LX/Ifn;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/E0t;->A08:LX/DW3;

    iput-object p2, p0, LX/E0t;->A0K:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v9, p0, LX/E0t;->A0M:LX/98A;

    move/from16 v0, p19

    iput v0, p0, LX/E0t;->A01:F

    move/from16 v0, p20

    iput v0, p0, LX/E0t;->A00:F

    iput-object v3, p0, LX/E0t;->A0F:Ljava/util/HashMap;

    iput-object v2, p0, LX/E0t;->A0E:Ljava/util/HashMap;

    iput-object v4, p0, LX/E0t;->A0D:LX/8t8;

    move/from16 v0, p21

    iput v0, p0, LX/E0t;->A0I:F

    move/from16 v0, p22

    iput v0, p0, LX/E0t;->A03:I

    move/from16 v0, p23

    iput v0, p0, LX/E0t;->A02:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/E0t;->A0L:LX/lmd;

    iput-object v6, p0, LX/E0t;->A0B:LX/Fc1;

    iput-object v1, p0, LX/E0t;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v12, p0, LX/E0t;->A0G:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/E0t;)I
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridComponent_getCardCornerRadius"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/E0t;->A0A:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v0}, LX/33f;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    iget-object v0, p0, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8404a000150104L

    invoke-static {p0, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/7lT;LX/7lT;LX/7lT;LX/E0t;)LX/aEg;
    .locals 10

    iget-object v0, p3, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v0}, LX/DW3;->A0i()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-le v1, v0, :cond_0

    iget-object v7, p3, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113e600006728L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8213e6000121b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-float v8, v0

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8213e6000221b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8213e6000321b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x208113e60005672aL

    invoke-static {v6, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x208113e600046729L    # 4.075888523879267E-152

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/eAk;

    invoke-direct {v0, p0, p1, p2}, LX/eAk;-><init>(LX/7lT;LX/7lT;LX/7lT;)V

    new-instance v6, LX/aEg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/aEg;->A00:F

    iput-wide v4, v6, LX/aEg;->A03:J

    iput-wide v2, v6, LX/aEg;->A02:J

    iput-boolean v9, v6, LX/aEg;->A0C:Z

    iput-boolean v1, v6, LX/aEg;->A0B:Z

    iput-object v0, v6, LX/aEg;->A07:LX/lnz;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/aEg;->A05:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, v6, LX/aEg;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v6
.end method

.method public static final A02(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E5c;LX/09Y;LX/6oE;LX/DW3;LX/E0t;LX/cd4;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsGridComponent_tryRebindListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/DZ7;->A00:LX/DZ7;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v2, p7

    move-object/from16 v10, p10

    move/from16 p0, p11

    move-object v9, v2

    invoke-virtual/range {v3 .. v11}, LX/DZ7;->A04(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/6oE;LX/DW3;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p4}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v1, p8

    iget-object v8, v1, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/E0t;->A0A:LX/2XR;

    iget-object v6, v0, LX/2XR;->A00:LX/1lB;

    iget-object v7, v0, LX/2XR;->A01:LX/1MC;

    iget-object p1, v1, LX/E0t;->A09:LX/lzc;

    iget-object p2, v0, LX/2XR;->A03:LX/2XI;

    iget-object v9, v1, LX/E0t;->A05:LX/Ifn;

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object p5

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v1

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v8, v6, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v9}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p9

    invoke-static {v10}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridLongPressHelper_tryBindLongPressListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance p0, LX/VDY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/VDY;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p3, 0x0

    move-object p4, p3

    invoke-static/range {v3 .. v16}, LX/I4H;->A00(Landroid/content/Context;LX/7lT;LX/7lT;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/cd4;LX/anE;LX/FeQ;LX/2XI;LX/Fm1;LX/9mT;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final A0A()Z
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridComponent_showCTAAtGridBottom"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0xf6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/E0t;->A0A:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v1}, LX/33f;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/E0t;)Z
    .locals 4

    iget-object v0, p0, LX/E0t;->A0A:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v0}, LX/DW3;->A03(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e4e00034e6eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 130

    const/16 v36, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v0, v36

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x206

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v5, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v41
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v7

    :try_start_1
    const/16 v0, 0x207

    invoke-static {v2, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v61
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v35, 0x2

    move/from16 v0, v35

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v0, 0x205

    invoke-static {v2, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/E0t;->A0A:LX/2XR;

    move-object/from16 v129, v0

    iget-object v3, v0, LX/2XR;->A02:LX/2XM;

    iget-object v14, v4, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v14}, LX/DW3;->A10()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v14, LX/VDN;

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_shouldHideGridIndicator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v6

    const/16 v0, 0x37

    invoke-static {v4, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v9

    iget-object v8, v3, LX/2XM;->A00:LX/2XJ;

    sget-object v1, LX/2XJ;->A02:LX/2XJ;

    const/4 v11, 0x0

    if-ne v8, v1, :cond_2

    iget-boolean v0, v3, LX/2XM;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/2XM;->A03:Z

    move/from16 v47, v0

    :cond_1
    :goto_1
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/DWD;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7}, LX/249;->A1T(II)Z

    move-result v6

    invoke-virtual {v9}, LX/DWD;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v3, LX/2XM;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    if-eqz v10, :cond_3

    const/4 v6, 0x1

    if-eqz v9, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-boolean v0, v3, LX/2XM;->A03:Z

    move/from16 v47, v0

    if-eqz v6, :cond_5

    move-object v1, v8

    :cond_5
    iget-boolean v0, v3, LX/2XM;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    sget-object v1, LX/Ztx;->A03:LX/Ztx;

    goto :goto_2

    :cond_8
    sget-object v1, LX/Ztx;->A02:LX/Ztx;

    goto :goto_2

    :cond_9
    sget-object v1, LX/Ztx;->A04:LX/Ztx;

    :goto_2
    new-instance v9, LX/P4G;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v47

    iput-boolean v0, v9, LX/P4G;->A02:Z

    iput-object v1, v9, LX/P4G;->A00:LX/Ztx;

    iput-boolean v11, v9, LX/P4G;->A03:Z

    sget-object v0, LX/Ztx;->A02:LX/Ztx;

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/P4G;->A01:Z

    sget-object v0, LX/Ztx;->A04:LX/Ztx;

    if-eq v1, v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    iput-boolean v6, v9, LX/P4G;->A04:Z

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_b

    move-object/from16 v0, v129

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v89

    :goto_3
    const/16 v23, 0x3

    move/from16 v0, v23

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_b
    const/16 v89, 0x0

    goto :goto_3

    :goto_4
    :try_start_3
    const/16 v0, 0x869

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v85

    if-eqz v10, :cond_c

    if-nez v11, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v20, 0x1

    invoke-direct {v4}, LX/E0t;->A0A()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, v4, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v129

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-ne v1, v0, :cond_d

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81168700006f82L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_e

    goto :goto_5

    :cond_c
    const/16 v20, 0x0

    :cond_d
    :goto_5
    const/16 v19, 0x0

    :cond_e
    iget-object v0, v4, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v128, v0

    move-object v1, v0

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811222000160b7L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v71

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array/range {v128 .. v128}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v4, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, LX/Efv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    iget v0, v4, LX/E0t;->A00:F

    move/from16 v46, v0

    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v115

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v28

    const/16 v29, 0xa

    new-instance v21, LX/DVg;

    move-object/from16 v1, v21

    move/from16 v0, v29

    invoke-direct {v1, v4, v0}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v40, 0x9

    new-instance v1, LX/DVg;

    move/from16 v0, v40

    invoke-direct {v1, v4, v0}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v32
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v1, 0x51

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static/range {v128 .. v128}, LX/33f;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-virtual {v2}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v7, 0x18

    new-instance v8, LX/COe;

    move-object/from16 v6, v24

    invoke-direct {v8, v0, v1, v6, v7}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v8}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v99
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget-object v33, LX/09S;->A02:LX/7ZA;

    const/16 v6, 0xa6

    new-instance v1, LX/RI8;

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v6}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v22

    invoke-virtual {v2}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v0, 0x86e

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0E()V

    :try_start_a
    invoke-static {v2}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v49
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0D()V

    :try_start_b
    const/16 v13, 0x1a

    new-instance v0, LX/BWH;

    invoke-direct {v0, v13, v2, v4}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v54
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v0, 0x86d

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v58
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0F()V

    :try_start_d
    const/16 v0, 0x208

    invoke-static {v2, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v57
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0I()V

    :try_start_e
    const/16 v0, 0x870

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v55
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0H()V

    :try_start_f
    const/16 v0, 0x86c

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v59
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_10
    const/16 v1, 0x64

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v60
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_11
    const/16 v0, 0x86a

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v56
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_12
    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_13
    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v14, v0, v12}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x44

    new-instance v1, LX/F9T;

    move/from16 v0, v47

    invoke-direct {v1, v5, v4, v0}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v109
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-boolean v0, v9, LX/P4G;->A01:Z

    move/from16 v44, v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    new-instance v39, LX/Q7G;

    move-object/from16 v0, v39

    invoke-direct {v0, v4, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/P4G;->A04:Z

    const/16 v70, 0x1

    if-nez v0, :cond_f

    :goto_6
    const/16 v70, 0x0

    const/16 v18, 0x0

    if-eqz v44, :cond_10

    :cond_f
    move-object/from16 v18, v14

    :cond_10
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_7

    :cond_11
    const/16 v39, 0x0

    goto :goto_6

    :goto_7
    :try_start_14
    move-object/from16 v0, v129

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    move-object/from16 v127, v0

    filled-new-array/range {v127 .. v127}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x12

    new-instance v1, LX/DTF;

    move/from16 v0, v17

    invoke-direct {v1, v4, v0}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_15
    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v31

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/E5a;

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-direct {v5, v7, v1, v0, v4}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v6}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_16
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x13

    new-instance v1, LX/ltN;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v5}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v6}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v97
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/16 v16, 0x17

    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_17
    const/16 v0, 0x86b

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_18
    const/16 v0, 0x204

    invoke-static {v2, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v84
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_19
    const/16 v15, 0x11

    new-instance v0, LX/DTF;

    invoke-direct {v0, v4, v15}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-virtual {v2, v13}, LX/6zQ;->A0K(I)V

    :try_start_1a
    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1b
    move-object/from16 v0, v127

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x15

    new-instance v0, LX/E5a;

    invoke-direct {v0, v5, v6, v7, v4}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/16 v42, 0x4

    :try_start_1c
    new-instance v0, LX/luJ;

    move-object/from16 v72, v0

    move/from16 v73, v5

    move-object/from16 v74, v10

    move-object/from16 v75, v6

    move-object/from16 v76, v7

    move-object/from16 v77, v4

    move/from16 v78, v47

    invoke-direct/range {v72 .. v78}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v76
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1d
    const/16 v0, 0x209

    invoke-static {v2, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v74
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1e
    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ltD;

    move-object/from16 v116, v0

    move-object/from16 v117, v10

    move-object/from16 v118, v26

    move-object/from16 v119, v7

    move-object/from16 v120, v76

    move-object/from16 v121, v4

    move-object/from16 v122, v6

    move-object/from16 v123, v61

    move/from16 v124, v35

    move/from16 v125, v47

    invoke-direct/range {v116 .. v125}, LX/ltD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1f
    const/16 v0, 0x86f

    invoke-static {v2, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v53
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/16 v43, 0x5

    :try_start_20
    iget-object v1, v4, LX/E0t;->A09:LX/lzc;

    iget-object v0, v3, LX/2XM;->A01:LX/a9B;

    filled-new-array {v1, v14, v0, v12, v8}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/STr;

    move-object/from16 v100, v0

    move-object/from16 v101, v53

    move-object/from16 v102, v61

    move-object/from16 v103, v26

    move-object/from16 v104, v7

    move-object/from16 v105, v10

    move-object/from16 v106, v6

    move-object/from16 v107, v4

    move-object/from16 v108, v3

    move/from16 v110, v47

    move/from16 v111, v36

    invoke-direct/range {v100 .. v111}, LX/STr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_21
    new-instance v0, LX/Eht;

    move-object/from16 v77, v0

    move-object/from16 v78, v61

    move-object/from16 v79, v53

    move-object/from16 v80, v7

    move-object/from16 v81, v76

    move-object/from16 v82, v24

    move-object/from16 v83, v10

    move-object/from16 v86, v41

    move-object/from16 v87, v64

    move-object/from16 v88, v4

    move/from16 v90, v47

    move/from16 v91, v11

    invoke-direct/range {v77 .. v91}, LX/Eht;-><init>(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;Ljava/lang/String;ZZ)V

    invoke-static {v2, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v38
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_22
    const/16 v27, 0x1

    new-instance v0, LX/STr;

    move-object/from16 v77, v0

    move-object/from16 v78, v64

    move-object/from16 v79, v61

    move-object/from16 v80, v53

    move-object/from16 v81, v7

    move-object/from16 v82, v41

    move-object/from16 v83, v76

    move-object/from16 v84, v4

    move-object/from16 v85, v10

    move/from16 v86, v44

    move/from16 v87, v47

    move/from16 v88, v27

    invoke-direct/range {v77 .. v88}, LX/STr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    invoke-static {v2, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v37
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_23
    const/16 v6, 0x29

    new-instance v1, LX/D2K;

    move-object/from16 v0, v34

    invoke-direct {v1, v6, v4, v0, v10}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/8WA;->A04(LX/6zQ;LX/1nk;)LX/1nk;

    move-result-object v114
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_24
    new-instance v1, LX/I4T;

    move/from16 v0, v40

    invoke-direct {v1, v10, v0}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v111
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_25
    move/from16 v0, v36

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v101
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_26
    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0xd

    new-instance v1, LX/E5f;

    move-object/from16 v0, v25

    invoke-direct {v1, v3, v0, v4}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v5}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/E8w;

    invoke-direct {v0, v4, v1, v15}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v0, v3}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v102
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_28
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x10

    new-instance v0, LX/E8w;

    invoke-direct {v0, v4, v1, v3}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v0, v5}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v100
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_29
    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/E5a;

    move/from16 v1, v16

    move-object/from16 v0, v25

    invoke-direct {v3, v1, v2, v0, v4}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v93

    check-cast v93, Lcom/instagram/model/mediasize/ExtendedImageUrl;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v45, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v126, v0

    const/16 v24, 0x0

    invoke-static/range {v126 .. v126}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    sget-object v1, LX/M2W;->A00:LX/E2F;

    move-object/from16 v0, v127

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2a
    invoke-virtual/range {v127 .. v127}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x1c

    new-instance v0, LX/I4S;

    invoke-direct {v0, v5, v8, v1, v4}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v119

    check-cast v119, Lcom/instagram/model/mediasize/ExtendedImageUrl;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-object/from16 v0, v41

    invoke-static {v2, v0}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v81

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    :try_start_2b
    filled-new-array {v0, v14, v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v41, 0x7

    new-instance v0, LX/E3X;

    move-object/from16 v75, v0

    move-object/from16 v77, v53

    move-object/from16 v78, v4

    move/from16 v79, v41

    move/from16 v80, v47

    invoke-direct/range {v75 .. v81}, LX/E3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2c
    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, v9, LX/P4G;->A00:LX/Ztx;

    move-object/from16 v0, v18

    filled-new-array {v12, v0, v7, v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/E18;

    move-object/from16 v72, v0

    move-object/from16 v73, v2

    move-object/from16 v75, v26

    move-object/from16 v77, v61

    move-object/from16 v78, v54

    move-object/from16 v79, v56

    move-object/from16 v80, v57

    move-object/from16 v81, v58

    move-object/from16 v82, v59

    move-object/from16 v83, v60

    move-object/from16 v84, v25

    move-object/from16 v85, v49

    move-object/from16 v86, v64

    move-object/from16 v87, v4

    move-object/from16 v88, v9

    move-object/from16 v89, v39

    move/from16 v91, v70

    move/from16 v92, v71

    invoke-direct/range {v72 .. v92}, LX/E18;-><init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/4hG;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {v2, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/16 v40, 0x6

    :try_start_2d
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v81

    move-object/from16 v79, v14

    move-object/from16 v80, v12

    move-object/from16 v82, v7

    move-object/from16 v83, v6

    move-object/from16 v84, v5

    filled-new-array/range {v79 .. v84}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/E25;

    move-object/from16 v50, v0

    move-object/from16 v51, v2

    move-object/from16 v52, v26

    move-object/from16 v62, v25

    move-object/from16 v63, v49

    move-object/from16 v65, v4

    move-object/from16 v66, v9

    move-object/from16 v67, v39

    move/from16 v68, v47

    move/from16 v69, v44

    invoke-direct/range {v50 .. v71}, LX/E25;-><init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/4hG;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-static {v2, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2e
    iget-object v0, v4, LX/E0t;->A06:LX/6oE;

    move-object/from16 v77, v14

    move-object/from16 v78, v0

    move-object/from16 v79, v6

    move-object/from16 v83, v5

    filled-new-array/range {v77 .. v83}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/E2B;

    move-object/from16 v77, v0

    move-object/from16 v78, v2

    move-object/from16 v79, v26

    move-object/from16 v80, v57

    move-object/from16 v81, v58

    move-object/from16 v82, v59

    move-object/from16 v83, v60

    move-object/from16 v84, v76

    move-object/from16 v85, v25

    invoke-direct/range {v77 .. v92}, LX/E2B;-><init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {v2, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_2f
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x20

    move-object/from16 v0, v18

    invoke-static {v2, v0, v5, v3}, LX/B8G;->A1J(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_30
    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/pdM;

    move-object/from16 v48, v0

    move-object/from16 v50, v4

    move-object/from16 v51, v76

    move-object/from16 v52, v53

    move-object/from16 v53, v64

    move/from16 v54, v17

    move/from16 v55, v47

    invoke-direct/range {v48 .. v55}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v3, v128

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x810df800004d15L

    invoke-static {v0, v3, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/E0t;->A0L:LX/lmd;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    move-object/from16 v3, v126

    move-object/from16 v0, v128

    invoke-static {v3, v0}, LX/7zu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v0

    int-to-float v3, v5

    invoke-static {v0, v3}, LX/AtD;->A01(FF)F

    move-result v3

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v0

    move-object/from16 v0, v126

    invoke-static {v0, v3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v14, v0}, LX/DW3;->A0e(F)F

    move-result v39

    :goto_8
    move/from16 v0, v46

    invoke-virtual {v14, v0}, LX/DW3;->A0o(F)J

    move-result-wide v15

    const/16 v0, 0xf6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v127 .. v127}, LX/33f;->A03(LX/1lB;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-wide/16 v5, 0x0

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    invoke-direct {v4}, LX/E0t;->A0A()Z

    move-result v13

    const/high16 v11, 0x42c80000    # 100.0f

    move-object/from16 v0, v33

    invoke-static {v0, v11}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v76

    sget-object v12, LX/7oK;->A05:LX/7oK;

    sget-object v80, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_14

    if-eqz v119, :cond_12

    iget-object v3, v4, LX/E0t;->A05:LX/Ifn;

    sget-object v120, LX/YTm;->A05:LX/3cP;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x12f71c38

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v121

    :goto_a
    const/16 v122, 0x0

    new-instance v0, LX/SNc;

    move-object/from16 v116, v0

    move-object/from16 v117, v24

    move-object/from16 v118, v3

    move/from16 v123, v122

    move/from16 v124, v8

    move/from16 v125, v27

    invoke-direct/range {v116 .. v125}, LX/SNc;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;FFIZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static/range {v33 .. v33}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v0

    sget-object v5, LX/7b1;->A04:LX/7b1;

    invoke-static {v0, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "android_purge_26_q3_ClipsGridComponent_getMoreButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v0, v3, v1}, LX/7aD;->A0Y(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x227

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    const v0, 0x7f13514a

    invoke-static {v1, v2, v0}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const-string v0, "more_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0c77

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v56

    invoke-static/range {v128 .. v128}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object/from16 v1, v128

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112d800006375L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    const v0, 0x7f0825bd

    :cond_13
    :goto_b
    invoke-static {v2, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v53

    if-eqz v1, :cond_1e

    sget-object v54, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_c
    new-instance v0, LX/7tC;

    move-object/from16 v52, v0

    move-object/from16 v55, v24

    move/from16 v57, v36

    move/from16 v58, v36

    move/from16 v59, v36

    invoke-direct/range {v52 .. v59}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v50, v0

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-object/from16 v56, v24

    move-object/from16 v57, v24

    move-object/from16 v58, v24

    move-object/from16 v59, v6

    move/from16 v60, v36

    invoke-direct/range {v50 .. v60}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v127

    move-object/from16 v0, v128

    invoke-virtual {v1, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v33

    invoke-static {v0, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v4, LX/E0t;->A0J:LX/2HB;

    iget-object v8, v4, LX/E0t;->A05:LX/Ifn;

    move-object/from16 v0, v129

    iget-object v7, v0, LX/2XR;->A01:LX/1MC;

    iget-object v6, v4, LX/E0t;->A07:LX/mrp;

    iget-object v5, v4, LX/E0t;->A0K:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v4, LX/E0t;->A0M:LX/98A;

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v43

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v40

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v41

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SFQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v127

    iput-object v0, v1, LX/SFQ;->A03:LX/1lB;

    iput-object v2, v1, LX/SFQ;->A01:LX/2HB;

    move-object/from16 v0, v128

    iput-object v0, v1, LX/SFQ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/SFQ;->A05:LX/9PW;

    iput-object v7, v1, LX/SFQ;->A04:LX/1MC;

    iput-object v6, v1, LX/SFQ;->A07:LX/mrp;

    iput-object v5, v1, LX/SFQ;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v3, v1, LX/SFQ;->A08:LX/98A;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/SFQ;->A00:LX/09S;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v50, v0

    move-object/from16 v54, v12

    move-object/from16 v56, v9

    move/from16 v57, v36

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, v33

    invoke-static {v0, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    sget-object v8, LX/7b1;->A04:LX/7b1;

    invoke-static {v0, v8}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v3

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    move-wide/from16 v0, v17

    invoke-static {v3, v2, v0, v1}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    if-eqz v13, :cond_1d

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v3, v24

    move-object/from16 v0, v33

    invoke-static {v0, v3, v5, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v69

    if-eqz v13, :cond_1c

    sget-object v73, LX/7oM;->A04:LX/7oM;

    :goto_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget v0, v4, LX/E0t;->A02:I

    move/from16 v17, v0

    iget v0, v4, LX/E0t;->A03:I

    move/from16 v23, v0

    invoke-virtual {v14}, LX/DW3;->A0p()LX/3d4;

    move-result-object v41

    invoke-static/range {v28 .. v28}, LX/AuB;->A0E(F)J

    move-result-wide v1

    move-object/from16 v0, v33

    invoke-static {v0, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    const-string v0, "clips_dpa_grid_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v5

    new-instance v3, LX/DVC;

    move/from16 v2, v29

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-direct {v3, v2, v1, v0, v4}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5, v3, v1, v1}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v3

    const/16 v2, 0xfc

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v3, v0, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v3

    const/16 v2, 0xfd

    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v3, v0, v1, v1}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0bb3

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v44

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v15

    sget-object v40, LX/6Ew;->A00:LX/8s3;

    move-object/from16 v0, v45

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v18, v0

    new-instance v3, LX/E1Q;

    move-object/from16 v0, v45

    invoke-direct {v3, v0}, LX/E1Q;-><init>(LX/2gb;)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v9, :cond_24

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VvJ;

    mul-int/lit8 v5, v17, 0x2

    move-object/from16 v0, v31

    invoke-static {v2, v5, v0}, LX/DZ7;->A00(IILjava/util/List;)I

    move-result v103

    invoke-virtual/range {v127 .. v127}, LX/1lB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v127

    iget-object v0, v0, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    add-int/lit8 v103, v103, 0x1

    :cond_16
    instance-of v0, v14, LX/3PR;

    if-eqz v0, :cond_1b

    invoke-virtual {v14}, LX/CUn;->A0a()Z

    move-result v105

    :goto_10
    instance-of v0, v1, LX/VDI;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/VDI;

    iget-object v5, v0, LX/VDI;->A00:LX/M74;

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, LX/kap;

    move-object/from16 v91, v0

    move-object/from16 v92, v34

    move-object/from16 v94, v1

    move-object/from16 v95, v4

    move-object/from16 v96, v31

    move-object/from16 v98, v32

    move/from16 v104, v2

    invoke-direct/range {v91 .. v105}, LX/kap;-><init>(LX/7lT;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/VvJ;LX/E0t;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIIZ)V

    invoke-virtual {v3, v5, v7, v0, v6}, LX/E1Q;->A02(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    instance-of v0, v1, LX/E0f;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/E0f;

    iget-object v0, v0, LX/E0f;->A00:LX/M74;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/E2G;

    move-object/from16 v106, v5

    move-object/from16 v107, v1

    move-object/from16 v108, v4

    move-object/from16 v109, v31

    move-object/from16 v110, v97

    move-object/from16 v112, v32

    move-object/from16 v113, v99

    move/from16 v116, v39

    move/from16 v117, v2

    move/from16 v118, v103

    move/from16 v119, v105

    invoke-direct/range {v106 .. v119}, LX/E2G;-><init>(LX/VvJ;LX/E0t;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFIIZ)V

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v7, v5, v6}, LX/E1Q;->A02(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    instance-of v0, v1, LX/VDJ;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, LX/VDJ;

    iget-object v0, v0, LX/VDJ;->A00:LX/L28;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object v0, v1

    check-cast v0, LX/VDJ;

    iget-object v0, v0, LX/VDJ;->A00:LX/L28;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_19
    move-object v0, v1

    check-cast v0, LX/VDJ;

    iget-object v0, v0, LX/VDJ;->A00:LX/L28;

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/VDJ;

    iget-object v0, v0, LX/VDJ;->A00:LX/L28;

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/kaV;

    move-object/from16 v108, v6

    move-object/from16 v109, v1

    move-object/from16 v110, v4

    move-object/from16 v112, v32

    move-object/from16 v113, v99

    move/from16 v116, v39

    move/from16 v117, v2

    move/from16 v118, v103

    invoke-direct/range {v108 .. v118}, LX/kaV;-><init>(LX/VvJ;LX/E0t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFII)V

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v5, v6, v7}, LX/E1Q;->A02(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1b
    const/16 v105, 0x0

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v73, v80

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v0, v33

    goto/16 :goto_d

    :cond_1e
    sget-object v54, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_c

    :cond_1f
    const/4 v1, 0x0

    const v0, 0x7f0825c0

    if-nez v7, :cond_13

    const v0, 0x7f0825b9

    goto/16 :goto_b

    :cond_20
    const/16 v121, 0x0

    goto/16 :goto_a

    :cond_21
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v14}, LX/CUn;->A0P()I

    move-result v0

    int-to-float v0, v0

    move/from16 v39, v0

    goto/16 :goto_8

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v5, v45

    move/from16 v2, v27

    move-wide v0, v15

    invoke-static {v5, v2, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v65

    move-object/from16 v61, v5

    move-object/from16 v62, v21

    move/from16 v63, v36

    move/from16 v64, v23

    move/from16 v66, v17

    move/from16 v67, v22

    move/from16 v68, v18

    invoke-static/range {v61 .. v68}, LX/7ZP;->A00(LX/2gb;LX/6xN;IIIIZZ)LX/Q7U;

    move-result-object v47

    iget-object v1, v3, LX/E1Q;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v39, v0

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v48, v1

    move-object/from16 v50, v24

    move-object/from16 v51, v24

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-object/from16 v55, v24

    move-object/from16 v57, v56

    move-object/from16 v58, v24

    move-object/from16 v59, v24

    move-object/from16 v61, v24

    move-object/from16 v62, v24

    move-object/from16 v63, v24

    move-object/from16 v64, v24

    move-object/from16 v65, v24

    move/from16 v66, v2

    move/from16 v67, v2

    move/from16 v68, v2

    invoke-direct/range {v39 .. v68}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_25

    if-nez v19, :cond_25

    move-object/from16 v0, v33

    invoke-static {v0, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    invoke-virtual {v14}, LX/DW3;->A0j()I

    move-result v0

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    iget v0, v4, LX/E0t;->A0I:F

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/E1w;->A02:LX/04S;

    new-instance v0, LX/E1w;

    invoke-direct {v0, v1, v14}, LX/E1w;-><init>(LX/04S;LX/DW3;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v20, v0

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v2

    move/from16 v30, v36

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v0, LX/7lI;

    move-object/from16 v68, v0

    move-object/from16 v70, v24

    move-object/from16 v71, v24

    move-object/from16 v72, v24

    move-object/from16 v74, v13

    move/from16 v75, v36

    invoke-direct/range {v68 .. v75}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v4}, LX/E0t;->A0A()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v33

    invoke-static {v0, v8}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v21

    sget-object v27, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v127 .. v127}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0i:Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v0, ""

    :cond_26
    iget-object v6, v4, LX/E0t;->A05:LX/Ifn;

    invoke-static/range {v127 .. v127}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v5

    invoke-static/range {v127 .. v127}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v3

    const/16 v1, 0x2a

    invoke-static {v4, v1}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v2

    move/from16 v1, v35

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RTF;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/RTF;->A06:Ljava/lang/String;

    move-object/from16 v0, v128

    iput-object v0, v1, LX/RTF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/RTF;->A02:LX/Ifn;

    iput-object v5, v1, LX/RTF;->A04:LX/70N;

    iput-object v3, v1, LX/RTF;->A05:LX/70Y;

    move-object/from16 v0, v129

    iput-object v0, v1, LX/RTF;->A03:LX/2XR;

    iput-object v2, v1, LX/RTF;->A00:Landroid/view/View$OnClickListener;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v20, v0

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v7

    move/from16 v30, v36

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v19, :cond_28

    move-object/from16 v0, v33

    invoke-static {v0, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    iget v2, v4, LX/E0t;->A01:F

    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v0, v126

    invoke-static {v0, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget v0, v4, LX/E0t;->A0I:F

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/E1w;->A02:LX/04S;

    new-instance v0, LX/E1w;

    invoke-direct {v0, v1, v14}, LX/E1w;-><init>(LX/04S;LX/DW3;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v16, v0

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    move-object/from16 v25, v2

    move/from16 v26, v36

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v75, LX/7lI;

    move-object/from16 v77, v24

    move-object/from16 v78, v24

    move-object/from16 v79, v12

    move-object/from16 v81, v10

    move/from16 v82, v36

    invoke-direct/range {v75 .. v82}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v75

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
