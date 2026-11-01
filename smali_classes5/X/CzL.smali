.class public final LX/CzL;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CzL;->$t:I

    iput-object p1, p0, LX/CzL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/CzL;)Ljava/lang/Object;
    .locals 31

    const-string v0, "android_purge_26_q3_ClipsLongPressToFeatureUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Ri;

    iget-object v6, v3, LX/9Ri;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d4001f37aeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v30

    invoke-static {v6}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    const/4 v5, 0x0

    invoke-static {v6}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-static {v6}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    iget-object v1, v3, LX/9Ri;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2x:Z

    move/from16 p0, v0

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81131000036445L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb00001541fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb00000541eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d4003a37b7L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d4004337bdL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d4003037b2L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v6}, LX/9eX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d4001237adL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v6}, LX/9eX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v6}, LX/9eX;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409d4001a0280L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409d400460282L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409d40010027fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209d40017164dL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8209d40018164eL

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8409d400380281L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v6}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8109d4003737b5L

    invoke-static {v4, v14, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8109d4003d37baL

    invoke-static {v4, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v6}, LX/9eY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v6}, LX/9eZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    :goto_0
    new-instance v1, LX/9er;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v30

    iput-boolean v0, v1, LX/9er;->A06:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/9er;->A0M:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/9er;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/9er;->A0O:Z

    move/from16 v0, p0

    iput-boolean v0, v1, LX/9er;->A0S:Z

    iput-boolean v5, v1, LX/9er;->A0C:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/9er;->A0J:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/9er;->A09:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/9er;->A0A:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/9er;->A08:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/9er;->A0B:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/9er;->A0N:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/9er;->A07:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/9er;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/9er;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/9er;->A0G:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/9er;->A0P:Z

    iput-boolean v12, v1, LX/9er;->A0Q:Z

    iput v10, v1, LX/9er;->A02:F

    iput v8, v1, LX/9er;->A03:F

    iput v3, v1, LX/9er;->A01:F

    iput v2, v1, LX/9er;->A04:I

    iput v9, v1, LX/9er;->A05:I

    iput v11, v1, LX/9er;->A00:F

    iput-boolean v13, v1, LX/9er;->A0K:Z

    iput-boolean v14, v1, LX/9er;->A0E:Z

    iput-boolean v15, v1, LX/9er;->A0D:Z

    iput-boolean v7, v1, LX/9er;->A0L:Z

    iput-boolean v4, v1, LX/9er;->A0R:Z

    iput-boolean v6, v1, LX/9er;->A0T:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A01(LX/CzL;)Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v12, LX/Csp;

    invoke-direct {v12, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v11, LX/Csp;

    invoke-direct {v11, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v10, LX/Csp;

    invoke-direct {v10, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v9, LX/Csp;

    invoke-direct {v9, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v8, LX/Csp;

    invoke-direct {v8, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v7, LX/Csp;

    invoke-direct {v7, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v6, LX/Csp;

    invoke-direct {v6, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v5, LX/Csp;

    invoke-direct {v5, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v4, LX/Csp;

    invoke-direct {v4, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v3, LX/Csp;

    invoke-direct {v3, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/Csp;

    invoke-direct {v2, p0, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/CzL;

    invoke-direct {v0, p0, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9dS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/9dS;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/9dS;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/9dS;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/9dS;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/9dS;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/9dS;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/9dS;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/9dS;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/9dS;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/9dS;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/9dS;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/9dS;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/CzL;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/cTp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/EbU;

    invoke-direct {v0, v2, v1}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cTp;->A03:LX/snk;

    const/4 v1, 0x6

    new-instance v0, LX/Dgi;

    invoke-direct {v0, v2, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cTp;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    new-instance v0, LX/DbB;

    invoke-direct {v0, v2, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cTp;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x31

    new-instance v0, LX/DbB;

    invoke-direct {v0, v2, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cTp;->A01:Lkotlin/jvm/functions/Function0;

    return-object v3
.end method

.method public static A03(LX/CzL;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qh;

    iget-object p0, v0, LX/9Qh;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qi;

    iget-boolean v6, v0, LX/9Qi;->A03:Z

    iget-boolean v5, v0, LX/9Qi;->A04:Z

    iget-wide v3, v0, LX/9Qi;->A00:J

    iget-boolean v2, v0, LX/9Qi;->A01:Z

    const/4 v0, 0x1

    new-instance v1, LX/9Qi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/9Qi;->A03:Z

    iput-boolean v5, v1, LX/9Qi;->A04:Z

    iput-wide v3, v1, LX/9Qi;->A00:J

    iput-boolean v0, v1, LX/9Qi;->A02:Z

    iput-boolean v2, v1, LX/9Qi;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/CzL;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object p0, v0, LX/14v;->A03:Landroid/content/Context;

    iget-object v4, v0, LX/14v;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/14v;->A0O:LX/9hQ;

    iget-object v2, v0, LX/14v;->A0V:LX/8t8;

    iget-object v0, v0, LX/14v;->A0H:LX/9n8;

    new-instance v1, LX/ccb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ccb;->A01:Landroid/content/Context;

    iput-object v4, v1, LX/ccb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ccb;->A05:LX/9hQ;

    iput-object v2, v1, LX/ccb;->A06:LX/8t8;

    iput-object v0, v1, LX/ccb;->A04:LX/9n8;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/ccb;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/CzL;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qh;

    iget-object p0, v0, LX/9Qh;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qi;

    iget-boolean v5, v0, LX/9Qi;->A03:Z

    iget-boolean v4, v0, LX/9Qi;->A04:Z

    iget-wide v2, v0, LX/9Qi;->A00:J

    const/4 v0, 0x0

    new-instance v1, LX/9Qi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/9Qi;->A03:Z

    iput-boolean v4, v1, LX/9Qi;->A04:Z

    iput-wide v2, v1, LX/9Qi;->A00:J

    iput-boolean v0, v1, LX/9Qi;->A02:Z

    iput-boolean v0, v1, LX/9Qi;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/CzL;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/9eM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/CvL;

    invoke-direct {v0, v2, v1}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9eM;->A02:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x1c

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v2, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9eM;->A01:LX/snk;

    const/16 v1, 0x3b

    new-instance v0, LX/9tb;

    invoke-direct {v0, v2, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9eM;->A00:Lkotlin/jvm/functions/Function1;

    return-object v3
.end method

.method public static A07(LX/CzL;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/9eL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v1, LX/Czi;

    invoke-direct {v1, v2, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMultiAdsPlaybackActionHandler_setShouldStartPreparingAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9eL;->A03:LX/snk;

    const/16 v0, 0x9

    new-instance v1, LX/9xO;

    invoke-direct {v1, v2, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMultiAdsPlaybackActionHandler_setPersistSoundPreferenceAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9eL;->A02:Lkotlin/jvm/functions/Function1;

    return-object v3
.end method

.method public static A08(LX/CzL;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast p0, LX/9qX;

    iget-object v1, p0, LX/9qX;->A07:LX/9qU;

    iget-boolean v0, v1, LX/9qU;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9qU;->A00()V

    :cond_0
    iget-object v1, p0, LX/9qX;->A08:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iget-boolean v0, v1, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x544

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    iget-object v0, v1, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A04:LX/Fac;

    invoke-interface {v0}, LX/Fac;->E1G()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/CzL;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Am;

    iget-object p0, v0, LX/9Am;->A01:LX/8j0;

    iget-object v2, v0, LX/9Am;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/9vZ;

    invoke-direct {v1, p0, v2, v0}, LX/9vZ;-><init>(LX/8j0;Ljava/lang/String;I)V

    const-class v0, LX/9Ap;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/CzL;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RE;

    iget-object p0, v0, LX/9RE;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9eP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    const-class v0, LX/9eQ;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eQ;

    iput-object v0, v2, LX/9eP;->A00:LX/9eQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0B(LX/CzL;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/9dZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v2, 0x38

    new-instance v1, LX/Czi;

    invoke-direct {v1, p0, v2}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseGestureActionHandler_setShouldShowActionBarTitleAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9dZ;->A04:LX/snk;

    const/16 v0, 0x36

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseGestureActionHandler_setShouldForwardMediaDragAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9dZ;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x37

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseGestureActionHandler_setMarkPageSelectedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9dZ;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v2}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseGestureActionHandler_setMarkDragSettledAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9dZ;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x39

    new-instance v1, LX/CzL;

    invoke-direct {v1, p0, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseGestureActionHandler_setResetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9dZ;->A02:Lkotlin/jvm/functions/Function0;

    return-object v3
.end method

.method public static A0C(LX/CzL;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Am;

    iget-object p0, v0, LX/9Am;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9Am;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/9Am;->A09:Z

    iget-boolean v1, v0, LX/9Am;->A07:Z

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/9An;->A00:LX/9An;

    invoke-virtual {v0, p0, v3, v2, v1}, LX/9An;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9Aq;->A00(Lcom/instagram/common/session/UserSession;)LX/9Aq;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/9B5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9B5;->A02:LX/9Aq;

    iput-object v0, v1, LX/9B5;->A03:LX/1ow;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v1, LX/9B5;->A01:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A0D(LX/CzL;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/9TE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v1, 0x3d

    new-instance v0, LX/9tb;

    invoke-direct {v0, v2, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9TE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x3e

    new-instance v0, LX/9tb;

    invoke-direct {v0, v2, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9TE;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1e

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v2, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9TE;->A02:LX/snk;

    const/16 v1, 0x1f

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v2, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9TE;->A03:LX/snk;

    const/16 v1, 0x9

    new-instance v0, LX/CvL;

    invoke-direct {v0, v2, v1}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9TE;->A04:Lkotlin/jvm/functions/Function3;

    return-object v3
.end method

.method public static A0E(LX/CzL;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 p0, 0x7f

    new-instance v2, LX/bNu;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/bNu;-><init>(LX/bNG;LX/bNH;LX/bNI;LX/bNN;LX/bMR;LX/bMT;LX/bNf;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/FKW;

    invoke-direct {v1, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v1, LX/FKW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/FKW;->A01:LX/bNu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Ipq;

    invoke-direct {v2, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/Ipq;->A00:LX/FKW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/2mw;->A01:LX/2mw;

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/Jpv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jpv;->A00:LX/Ipq;

    iput-object v0, v1, LX/Jpv;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0F(LX/CzL;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast p0, LX/0t2;

    iget-object v4, p0, LX/0t2;->A0Y:LX/9SE;

    invoke-static {p0}, LX/0t2;->A07(LX/0t2;)LX/1lB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1lB;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p0}, LX/0t2;->A03(LX/0t2;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/3Oo;->A00(LX/9SE;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/9SE;->A0G:Z

    :goto_0
    if-eqz v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    new-instance v1, LX/Jsu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jsu;->A04:LX/0t2;

    iput v0, v1, LX/Jsu;->A00:F

    iput v0, v1, LX/Jsu;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-boolean v0, v4, LX/9SE;->A0C:Z

    goto :goto_0

    :cond_2
    invoke-static {v4, v1, v2, v0}, LX/3Oo;->A00(LX/9SE;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/9SE;->A0F:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/9SE;->A0B:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A0G(LX/CzL;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/9eJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/CvL;

    invoke-direct {v1, v2, v0}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerActionHandler_setResolvePlaybackPlanAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9eJ;->A02:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x20

    new-instance v1, LX/Ckv;

    invoke-direct {v1, v2, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerActionHandler_setValidateAndMapMediaAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9eJ;->A00:LX/snk;

    const/16 v0, 0xb

    new-instance v1, LX/CvL;

    invoke-direct {v1, v2, v0}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualVideoPlayerActionHandler_setBuildGridPayloadIfCompleteAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/9eJ;->A01:Lkotlin/jvm/functions/Function3;

    return-object v3
.end method

.method public static A0H(LX/CzL;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Ri;

    const/16 v0, 0x541

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ri;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/9fB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2e

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v3, p0}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/9fB;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/9uY;

    invoke-direct {v0, v1, p0, v3}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/9fB;->A01:LX/snk;

    const/16 v1, 0xe

    new-instance v0, LX/9uY;

    invoke-direct {v0, v1, p0, v3}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/9fB;->A02:LX/snk;

    return-object v2
.end method

.method public static A0I(LX/CzL;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qh;

    iget-object p0, v0, LX/9Qh;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Qi;

    iget-boolean v5, v6, LX/9Qi;->A02:Z

    if-eqz v5, :cond_0

    iget-boolean v4, v6, LX/9Qi;->A03:Z

    iget-boolean v3, v6, LX/9Qi;->A04:Z

    iget-wide v1, v6, LX/9Qi;->A00:J

    const/4 v0, 0x1

    new-instance v6, LX/9Qi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/9Qi;->A03:Z

    iput-boolean v3, v6, LX/9Qi;->A04:Z

    iput-wide v1, v6, LX/9Qi;->A00:J

    iput-boolean v5, v6, LX/9Qi;->A02:Z

    iput-boolean v0, v6, LX/9Qi;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {p0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget v0, v1, LX/CzL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZJ;

    new-instance v1, LX/8vS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8vS;->A00:LX/8ZJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    const v2, 0x3006b

    iget-object v1, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/16P;

    iget-object v0, v1, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RMM;

    iget-object v2, v1, LX/16P;->A06:LX/4Ka;

    iget-object v1, v1, LX/16P;->A0B:LX/Ifn;

    const-string v0, "reels_viewer_mimicry_menu"

    invoke-virtual {v3, v2, v1, v0}, LX/RMM;->A00(Landroidx/fragment/app/Fragment;LX/9PW;Ljava/lang/String;)LX/RNq;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/24g;

    invoke-direct {v0, v1}, LX/24g;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v2, v1, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    new-instance v1, LX/CzL;

    invoke-direct {v1, v2, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/39l;

    invoke-direct {v0, v1}, LX/39l;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/39k;

    iget-object v0, v0, LX/39k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jjx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jjx;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ST;

    iget-object v1, v0, LX/3ST;->A06:Landroid/content/Context;

    iget-object v0, v0, LX/3ST;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, LX/CzL;->A0A(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_6
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SL;

    iget-object v1, v0, LX/3SL;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/3SL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/3SL;->A0B:LX/FZo;

    iget-object v2, v0, LX/3SL;->A02:LX/1lB;

    iget-object v7, v0, LX/3SL;->A07:LX/CTM;

    iget-object v12, v0, LX/3SL;->A0C:LX/3SF;

    iget-object v13, v0, LX/3SL;->A0D:Ljava/lang/String;

    iget-object v14, v0, LX/3SL;->A0H:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, LX/3SL;->A08:LX/98A;

    iget-object v5, v0, LX/3SL;->A05:LX/6oE;

    iget-object v10, v0, LX/3SL;->A0A:LX/3HR;

    iget-object v3, v0, LX/3SL;->A03:LX/9PW;

    iget-object v6, v0, LX/3SL;->A06:LX/EjQ;

    iget-object v9, v0, LX/3SL;->A09:LX/Fc1;

    new-instance v0, LX/3SP;

    invoke-direct/range {v0 .. v14}, LX/3SP;-><init>(Landroid/content/Context;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/EjQ;LX/CTM;LX/98A;LX/Fc1;LX/3HR;LX/FZo;LX/3SF;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8h0;

    iget-object v1, v0, LX/8h0;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900190219L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/21x;

    iget-object v2, v0, LX/21x;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UoZ;

    invoke-direct {v1}, LX/UoZ;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/21x;

    iget-object v0, v0, LX/21x;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qh;

    iget-object v0, v0, LX/9Qh;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qi;

    iget-boolean v0, v0, LX/9Qi;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    iget-object v0, v0, LX/9hV;->A0B:LX/9hX;

    invoke-virtual {v0}, LX/9hX;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    iget-object v1, v0, LX/9hV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9hV;->A08:LX/Ifn;

    iget-object v0, v0, LX/9hV;->A0R:LX/9hJ;

    iget-object v3, v0, LX/9hJ;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean v5, v0, LX/9hJ;->A07:Z

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/114;

    new-instance v0, LX/115;

    invoke-direct {v0, v1}, LX/115;-><init>(LX/114;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qa;

    iget-object v2, v0, LX/9Qa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9Qa;->A01:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9dY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9dY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9dY;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v1, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCl;

    new-instance v0, LX/9gT;

    invoke-direct {v0, v1}, LX/9gT;-><init>(LX/FCl;)V

    return-object v0

    :pswitch_10
    new-instance v3, LX/9eT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v1, 0x36

    new-instance v0, LX/Czi;

    invoke-direct {v0, v2, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9eT;->A00:LX/snk;

    return-object v3

    :pswitch_11
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t2;

    iget-object v1, v0, LX/0t2;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400665b30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t2;

    iget-object v1, v0, LX/0t2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0oE;->A00:LX/0oE;

    invoke-virtual {v0, v1}, LX/0oE;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v3, LX/9fD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/9xO;

    invoke-direct {v0, v2, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9fD;->A00:Lkotlin/jvm/functions/Function1;

    return-object v3

    :pswitch_15
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10f21797

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6zT;

    invoke-direct {v0, v1}, LX/6zT;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zV;->A00(LX/6zT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v3, LX/9Sy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/CvL;

    invoke-direct {v0, v2, v1}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9Sy;->A00:Lkotlin/jvm/functions/Function3;

    return-object v3

    :pswitch_18
    iget-object v1, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sJ;

    iget-object v0, v1, LX/9sJ;->A02:LX/9sC;

    iget-boolean v0, v0, LX/9sC;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9sJ;->A01:LX/FUl;

    invoke-interface {v0}, LX/FUl;->Dzk()V

    goto/16 :goto_1

    :pswitch_19
    new-instance v3, LX/9eN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v1, 0x35

    new-instance v0, LX/Czi;

    invoke-direct {v0, v2, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9eN;->A00:LX/snk;

    return-object v3

    :pswitch_1a
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rL;

    iget-object v0, v0, LX/9rL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qZ;

    iget-object v0, v0, LX/9qZ;->A01:LX/Fad;

    invoke-interface {v0}, LX/Fad;->E1F()V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rk;

    iget-object v1, v0, LX/9Rk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811304001d6411L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v2, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    invoke-static {v2, v1}, LX/TdL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CQB;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v11, 0x7f

    new-instance v2, LX/bNu;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/bNu;-><init>(LX/bNG;LX/bNH;LX/bNI;LX/bNN;LX/bMR;LX/bMT;LX/bNf;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/Ips;

    invoke-direct {v1, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v1, LX/Ips;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Ips;->A01:LX/bNu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/Ipp;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v1, LX/Ipp;->A00:LX/1R3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gD;

    iget-object v0, v0, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gD;

    iget-object v0, v0, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gD;

    iget-object v0, v0, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    return-object v1

    :pswitch_25
    const v0, 0x2c013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zO;

    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object v2, v0, LX/14v;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/14v;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/14v;->A0B:LX/Ifn;

    invoke-virtual {v3, v1, v0, v2}, LX/6zO;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6zP;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v10, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v10, LX/14v;

    iget-object v0, v10, LX/14v;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v46, v0

    iget-object v0, v10, LX/14v;->A06:LX/4Ka;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/14v;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/14v;->A0B:LX/Ifn;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/14v;->A0E:LX/9fN;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/14v;->A0D:LX/9Dm;

    move-object/from16 v27, v0

    iget-object v12, v10, LX/14v;->A0T:LX/9fV;

    iget-object v0, v12, LX/9fV;->A1l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/15E;

    iget-object v0, v10, LX/14v;->A0Q:LX/4TI;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/14v;->A0R:LX/8i9;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/14v;->A0F:LX/CTM;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/14v;->A0G:LX/CTM;

    iget-object v14, v10, LX/14v;->A0K:LX/8u6;

    iget-object v13, v10, LX/14v;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v12, LX/9fV;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15R;

    iget-object v11, v0, LX/15R;->A05:LX/mro;

    iget-boolean v9, v10, LX/14v;->A0c:Z

    iget-object v8, v10, LX/14v;->A0M:LX/9fI;

    iget-object v7, v10, LX/14v;->A09:LX/mpc;

    new-instance v6, LX/15T;

    invoke-direct {v6, v10}, LX/15T;-><init>(LX/14v;)V

    iget-object v5, v10, LX/14v;->A0S:LX/8i6;

    iget-object v4, v10, LX/14v;->A0L:LX/8qZ;

    iget-object v3, v10, LX/14v;->A0V:LX/8t8;

    iget-object v0, v12, LX/9fV;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/15V;

    iget-object v0, v12, LX/9fV;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/Zmu;

    iget-object v2, v10, LX/14v;->A0N:LX/9SF;

    const/16 v0, 0x12

    new-instance v1, LX/CzL;

    invoke-direct {v1, v10, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/14v;->A05:LX/MxA;

    iget-object v12, v12, LX/9fV;->A1o:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/16E;

    new-instance v16, LX/16P;

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v2

    move-object/from16 v37, v8

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v5

    move-object/from16 v43, v3

    move-object/from16 v44, v1

    move/from16 v45, v9

    move-object/from16 v19, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v25, v11

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v17, v46

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v45}, LX/16P;-><init>(Landroidx/fragment/app/FragmentActivity;LX/MxA;LX/4Ka;LX/Zly;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/mpc;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mro;LX/Zmu;LX/9Dm;LX/9fN;LX/CTM;LX/CTM;LX/mrp;LX/8u6;LX/8qZ;LX/9fI;LX/9SF;LX/15V;LX/mqh;LX/15E;LX/4TI;LX/8i9;LX/8i6;LX/16E;LX/8t8;Lkotlin/jvm/functions/Function0;Z)V

    return-object v16

    :pswitch_27
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object v1, v0, LX/14v;->A0W:LX/9q6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v5, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v5, LX/14v;

    iget-object v2, v5, LX/14v;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/14v;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v5, LX/14v;->A0W:LX/9q6;

    iget-object v6, v5, LX/14v;->A0V:LX/8t8;

    iget-object v4, v5, LX/14v;->A0H:LX/9n8;

    iget-object v3, v5, LX/14v;->A0D:LX/9Dm;

    new-instance v0, LX/16Y;

    invoke-direct/range {v0 .. v7}, LX/16Y;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Dm;LX/9n8;LX/Mzv;LX/8t8;LX/9q6;)V

    return-object v0

    :pswitch_29
    iget-object v2, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v7, v2, LX/14v;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/14v;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/14v;->A0B:LX/Ifn;

    iget-object v10, v2, LX/14v;->A0G:LX/CTM;

    iget-object v6, v2, LX/14v;->A07:LX/Njo;

    iget-object v11, v2, LX/14v;->A0H:LX/9n8;

    iget-object v3, v2, LX/14v;->A0W:LX/9q6;

    iget-object v9, v2, LX/14v;->A0D:LX/9Dm;

    iget-object v15, v2, LX/14v;->A0V:LX/8t8;

    iget-object v13, v2, LX/14v;->A0M:LX/9fI;

    iget-object v12, v2, LX/14v;->A0J:LX/8z0;

    iget-object v1, v2, LX/14v;->A0T:LX/9fV;

    iget-object v0, v1, LX/9fV;->A1l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/15E;

    const/16 v4, 0x19

    new-instance v0, LX/Csp;

    invoke-direct {v0, v2, v4}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/15L;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, LX/15L;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Njo;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Dm;LX/CTM;LX/9n8;LX/8z0;LX/9fI;LX/15E;LX/8t8;LX/9q6;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/9fV;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/DBV;

    invoke-direct {v1, v3, v0}, LX/DBV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_setRemoveClipAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/15L;->A06:LX/1nk;

    const/16 v0, 0xc

    new-instance v1, LX/CzL;

    invoke-direct {v1, v2, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_setShowOverlayAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/15L;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd

    new-instance v1, LX/CzL;

    invoke-direct {v1, v2, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_setHideOverlayAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/15L;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xe

    new-instance v1, LX/CzL;

    invoke-direct {v1, v2, v0}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_setShowActionBarAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/15L;->A04:Lkotlin/jvm/functions/Function0;

    return-object v4

    :pswitch_2a
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object v1, v0, LX/14v;->A0M:LX/9fI;

    instance-of v0, v1, LX/FTl;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9fI;->E2V(Z)V

    goto :goto_1

    :pswitch_2b
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object v0, v0, LX/14v;->A0E:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    goto :goto_1

    :pswitch_2c
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object v0, v0, LX/14v;->A0E:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A01()V

    goto :goto_1

    :pswitch_2d
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/14v;

    iget-object v0, v0, LX/14v;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x14d750c6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Uy;

    invoke-direct {v0, v1}, LX/8Uy;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VB;->A00(LX/8Uy;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FU;

    iget-object v2, v0, LX/3FU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3FU;->A00:LX/9PW;

    :goto_0
    new-instance v0, LX/AjK;

    invoke-direct {v0, v1, v2}, LX/AjK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pj;

    iget-object v0, v0, LX/9Pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v3, LX/9Sm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v2, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9Sm;->A01:LX/snk;

    const/16 v1, 0x1b

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v2, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9Sm;->A00:LX/snk;

    return-object v3

    :pswitch_32
    iget-object v0, v1, LX/CzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/36l;

    iget-object v1, v0, LX/36l;->A01:LX/9rN;

    iget-boolean v0, v1, LX/9rN;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9rN;->A01()V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    iget-object v2, v1, LX/CzL;->A00:Ljava/lang/Object;

    const/16 v1, 0x39

    new-instance v0, LX/9tb;

    invoke-direct {v0, v2, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9Sl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Sl;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    invoke-static {v1}, LX/CzL;->A00(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {v1}, LX/CzL;->A01(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {v1}, LX/CzL;->A0B(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {v1}, LX/CzL;->A0C(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {v1}, LX/CzL;->A0D(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {v1}, LX/CzL;->A0E(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {v1}, LX/CzL;->A0F(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {v1}, LX/CzL;->A0G(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {v1}, LX/CzL;->A0H(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3d
    invoke-static {v1}, LX/CzL;->A0I(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {v1}, LX/CzL;->A02(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {v1}, LX/CzL;->A03(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {v1}, LX/CzL;->A04(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {v1}, LX/CzL;->A05(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {v1}, LX/CzL;->A06(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {v1}, LX/CzL;->A07(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {v1}, LX/CzL;->A08(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {v1}, LX/CzL;->A09(LX/CzL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_5
        :pswitch_30
        :pswitch_35
        :pswitch_2f
        :pswitch_2e
        :pswitch_3c
        :pswitch_34
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_40
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_39
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_42
        :pswitch_1c
        :pswitch_44
        :pswitch_38
        :pswitch_3b
        :pswitch_43
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3f
        :pswitch_3d
        :pswitch_41
        :pswitch_36
        :pswitch_45
        :pswitch_37
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
