.class public final LX/Whr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjh;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/CTT;

.field public final synthetic A03:LX/Zjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CTT;LX/Zjj;)V
    .locals 0

    iput-object p3, p0, LX/Whr;->A02:LX/CTT;

    iput-object p2, p0, LX/Whr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Whr;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Whr;->A03:LX/Zjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/a1o;)V
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v0, v0, LX/Whr;->A02:LX/CTT;

    move-object/from16 v27, v0

    iget-object v1, v0, LX/CTT;->A00:LX/CTU;

    move-object/from16 v0, v28

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Whr;->A03:LX/Zjj;

    invoke-interface {v0, v1}, LX/Zjj;->FoW(LX/CTU;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/Whr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102ac00430a1aL

    invoke-static {v3, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/TeL;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, LX/TeL;->A00(Z)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8302ac004100c3L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/TeL;->A02:Ljava/lang/String;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8302ac004200c4L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/TeL;->A01:Ljava/lang/String;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8302ac004400c5L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/TeL;->A04:Ljava/lang/String;

    const/16 v0, 0x27b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/TeL;->A03:Ljava/lang/String;

    const-string v0, "396530000601290"

    sput-object v0, LX/TeL;->A05:Ljava/lang/String;

    const-string v0, "50000000000000"

    sput-object v0, LX/TeL;->A06:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v1, v0, LX/Whr;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/a1o;->Go4(Landroid/content/Context;)V

    const/16 v26, 0x1

    const-string v0, "sup:MediaStreamController"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/a1o;->Gke()V

    new-instance v25, LX/L7f;

    invoke-direct/range {v25 .. v25}, LX/SkM;-><init>()V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    move-object/from16 v0, v25

    iput-object v3, v0, LX/L7f;->A00:LX/say;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/a1o;->GlW(LX/SkM;)V

    invoke-virtual/range {v25 .. v25}, LX/SkM;->A01()LX/VRX;

    move-result-object v0

    invoke-interface {v2, v0}, LX/a1o;->HF2(LX/VRX;)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8302ac001300bbL

    invoke-static {v0, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TCP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2, v0}, LX/a1o;->HC1(Ljava/lang/Integer;)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8202ac002907b8L

    invoke-static {v0, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v2, v0}, LX/a1o;->HCR(I)V

    invoke-static {v1}, LX/0Zg;->A0V(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/Sxz;->A01:LX/Sxz;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v0, "BLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "BTC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/16 v0, 0x426

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/16 v0, 0x7ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    sput-object v0, LX/Sxz;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102ac00400a19L    # 3.027958299978829E-306

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v2, v0}, LX/a1o;->Gsn(Z)V

    invoke-interface {v2}, LX/a1o;->H61()V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8402ac003f0060L

    invoke-static {v3, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/a1o;->Gwo(D)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac004707c0L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v2, v0}, LX/a1o;->Gyc(I)V

    invoke-interface {v2}, LX/a1o;->Gtb()V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8302ac004e00c7L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/a1o;->HBM(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x208102ac001b0a14L    # 4.059828328543109E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac002e07bbL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8202ac002f07bcL

    invoke-static {v7, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v9, LX/TBB;

    invoke-direct {v9, v3, v4, v0, v1}, LX/TBB;-><init>(JJ)V

    invoke-interface {v2, v9}, LX/a1o;->Gwp(LX/TBB;)V

    invoke-virtual/range {v25 .. v25}, LX/SkM;->A01()LX/VRX;

    move-result-object v24

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac001c07b0L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v22

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8402ac0020005dL

    invoke-static {v3, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v15

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac001f07b2L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v21

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac001e07b1L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v20

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac002b07b9L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v19

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8302ac002100c0L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8302ac001d00bfL

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8402ac0030005eL

    invoke-static {v3, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac003107bdL

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8402ac0033005fL

    invoke-static {v3, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8202ac003207beL

    invoke-static {v10, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v14

    sget-object v0, LX/1ti;->A00:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v13

    const/16 v0, 0x8

    new-instance v12, LX/Q3v;

    invoke-direct {v12, v0}, LX/Q3v;-><init>(I)V

    new-instance v10, LX/TBK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v10, LX/TBK;->A0C:LX/VRX;

    move-wide/from16 v0, v22

    iput-wide v0, v10, LX/TBK;->A0B:J

    iput-wide v15, v10, LX/TBK;->A00:D

    move/from16 v0, v21

    iput v0, v10, LX/TBK;->A07:I

    move/from16 v0, v20

    iput v0, v10, LX/TBK;->A09:I

    move/from16 v0, v19

    iput v0, v10, LX/TBK;->A06:I

    move-object/from16 v0, v18

    iput-object v0, v10, LX/TBK;->A0G:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/TBK;->A0F:Ljava/lang/String;

    iput-wide v7, v10, LX/TBK;->A02:D

    iput v11, v10, LX/TBK;->A08:I

    iput-wide v3, v10, LX/TBK;->A01:D

    iput v14, v10, LX/TBK;->A05:I

    iput-object v9, v10, LX/TBK;->A0D:LX/TBB;

    iput-object v13, v10, LX/TBK;->A0K:LX/mkc;

    iput-object v12, v10, LX/TBK;->A0J:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/OKc;

    move/from16 v0, v26

    invoke-direct {v1, v10, v0}, LX/OKc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/TBK;->A0I:LX/Esp;

    new-instance v0, LX/OKc;

    invoke-direct {v0, v10, v6}, LX/OKc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/TBK;->A0H:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v10, LX/TBK;->A0E:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v10}, LX/a1o;->Gk7(LX/TBK;)V

    :cond_6
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac002707b6L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/QXq;->A00:I

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac002807b7L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/QXq;->A01:I

    sput-boolean v26, LX/QXq;->A02:Z

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102ac00460a1bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/QXk;->A00:Z

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8302ac001600bdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8302ac001700beL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8402ac0019005bL

    invoke-static {v3, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    sput-wide v0, LX/QXr;->A01:D

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8402ac001a005cL

    invoke-static {v3, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    sput-wide v0, LX/QXr;->A00:D

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac002307b4L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/QXr;->A02:I

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8202ac002407b5L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    sput v0, LX/QXr;->A03:I

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81061c00001cd8L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82061c00010eceL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82061c00020ecfL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82061c00030ed0L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82061c00040ed1L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    new-instance v8, LX/TB7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, LX/TB7;->A04:Z

    iput v0, v8, LX/TB7;->A00:I

    const/4 v3, 0x3

    sget-object v1, LX/QRs;->A02:LX/QRs;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v1, LX/QRs;->A06:LX/QRs;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/QRs;->A0A:LX/QRs;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v7, v4}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, LX/TB7;->A02:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v8}, LX/a1o;->GqW(LX/TB7;)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    move-object v7, v8

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/KRf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    const/4 v11, 0x2

    :cond_7
    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81009b0000017dL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/ana;->A03:LX/ana;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_8

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82009b0003024fL    # 3.204527360340007E-306

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82009b00040250L

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    mul-int/2addr v10, v11

    new-instance v6, LX/VRS;

    invoke-direct/range {v6 .. v11}, LX/VRS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v2, v6}, LX/a1o;->Gkx(LX/VRS;)V

    invoke-virtual/range {v25 .. v25}, LX/SkM;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    new-instance v1, LX/CTU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CTU;->A0B:LX/a1o;

    iput-boolean v0, v1, LX/CTU;->A0L:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/CTU;->A0K:Z

    sput-object v1, LX/bQ7;->A00:LX/CTU;

    const/16 v0, 0x2d0

    iput v0, v1, LX/CTU;->A05:I

    const/16 v0, 0x500

    iput v0, v1, LX/CTU;->A04:I

    new-instance v0, LX/gIg;

    invoke-direct {v0, v1}, LX/gIg;-><init>(LX/CTU;)V

    iput-object v0, v1, LX/CTU;->A0E:LX/Zqo;

    new-instance v0, LX/UfS;

    invoke-direct {v0}, LX/UfS;-><init>()V

    iput-object v0, v1, LX/CTU;->A0C:LX/Zqo;

    iput-object v0, v1, LX/CTU;->A0D:LX/Zqo;

    new-instance v0, LX/UfZ;

    invoke-direct {v0}, LX/UfZ;-><init>()V

    iput-object v0, v1, LX/CTU;->A0F:LX/Zgf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v27

    iput-object v1, v0, LX/CTT;->A00:LX/CTU;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/Whr;->A03:LX/Zjj;

    invoke-interface {v0, v1}, LX/Zjj;->FoW(LX/CTU;)V

    new-instance v0, LX/uAT;

    invoke-direct {v0, v4, v4, v4, v3}, LX/uAT;-><init>(LX/uBR;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {v2, v0}, LX/a1o;->Gn7(LX/Zbi;)V

    return-void

    :cond_9
    sget-object v0, LX/ana;->A04:LX/ana;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FoX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/a1o;

    invoke-virtual {p0, p1}, LX/Whr;->A00(LX/a1o;)V

    return-void
.end method
