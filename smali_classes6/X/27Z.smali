.class public final LX/27Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/26G;

.field public static A05:LX/28C;

.field public static A06:Ljava/util/Set;

.field public static A07:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1un;

.field public final A03:LX/27e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27Z;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/27Z;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x20042

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27e;

    iput-object v0, p0, LX/27Z;->A03:LX/27e;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x786cb314

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    iput-object v0, p0, LX/27Z;->A02:LX/1un;

    return-void
.end method

.method public static final A00(LX/26G;LX/27Z;Ljava/util/Set;Z)V
    .locals 9

    iget-object v0, p1, LX/27Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AG1;->A00(Lcom/instagram/common/session/UserSession;)LX/Kte;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long p0, v0

    const-string v1, "trigger_id"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "pass"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "CLASH_MANAGEMENT"

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/util/Set;)V
    .locals 22

    const/4 v6, 0x0

    new-instance v3, LX/27g;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v2}, LX/27g;-><init>(LX/27Z;Ljava/util/Set;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v17, LX/27h;->A00:LX/27h;

    new-instance v13, LX/27y;

    invoke-direct {v13, v0}, LX/27y;-><init>(LX/27Z;)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-static/range {v6 .. v21}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v11

    iget-object v8, v0, LX/27Z;->A00:Landroid/content/Context;

    const-string v3, "QPLoginInterstitial"

    new-instance v9, LX/3vr;

    invoke-direct {v9, v3}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LX/27Z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A19:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v3, 0x3

    new-instance v5, LX/DLo;

    invoke-direct {v5, v0, v3}, LX/DLo;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/28B;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/0hE;->A02:Landroid/util/SparseIntArray;

    invoke-static {v10}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v3

    new-instance v12, LX/0hE;

    invoke-direct {v12, v3}, LX/0hE;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    const/4 v4, 0x5

    new-instance v3, LX/Cky;

    invoke-direct {v3, v5, v4}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/4z5;

    invoke-direct {v15, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/28C;

    invoke-direct/range {v7 .. v15}, LX/4qD;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;LX/IA3;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GhP;LX/Esp;)V

    sput-object v7, LX/27Z;->A05:LX/28C;

    invoke-virtual {v7}, LX/4qD;->A02()V

    iget-object v0, v0, LX/27Z;->A03:LX/27e;

    invoke-virtual {v0}, LX/336;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    iget v0, v0, LX/336;->A00:I

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    new-instance v0, LX/28D;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, LX/28D;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    sget-object v0, LX/27Z;->A05:LX/28C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v2, v1}, LX/4qD;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/27Z;->A07:Z

    sget-object v1, LX/27Z;->A06:Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v0, "launchNextInterstitial"

    invoke-direct {p0, v0, v1}, LX/27Z;->A01(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/27Z;->A03:LX/27e;

    iget-boolean v0, v2, LX/336;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/336;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    iget v0, v2, LX/336;->A00:I

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/336;->A01:Z

    :cond_0
    const-string v0, "getQPLoginInterstitial"

    invoke-direct {p0, v0, p1}, LX/27Z;->A01(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final A04(Ljava/util/Set;)V
    .locals 3

    sget-object v0, LX/8in;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27Z;->A02:LX/1un;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/BHG;

    invoke-direct {v1, p0, p1, v0}, LX/BHG;-><init>(LX/27Z;Ljava/util/Set;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
