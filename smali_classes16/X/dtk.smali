.class public final LX/dtk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/snm;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/GhC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dtk;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/dtk;->A05:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/dtk;->A00:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/dtk;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dtk;->A01:Ljava/util/List;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/dtk;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/dtk;->A06:LX/GhC;

    return-void
.end method

.method public static final A00(LX/dtk;)V
    .locals 2

    :goto_0
    iget-object v0, p0, LX/dtk;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, LX/dtk;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/dtk;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VXi;

    invoke-direct {p0, v0}, LX/dtk;->A02(LX/VXi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/dtk;LX/ZvS;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object p0, p0, LX/dtk;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/VZ1;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/VZ1;->A01:LX/ZvS;

    iput-wide p4, v1, LX/VZ1;->A00:J

    iput-object p3, v1, LX/VZ1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v1, v2}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final A02(LX/VXi;)V
    .locals 27

    move-object/from16 v4, p1

    iget-object v12, v4, LX/VXi;->A01:LX/1bB;

    iget-object v7, v12, LX/1bB;->A0J:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/ckK;

    invoke-direct {v0, v7}, LX/ckK;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/imN;

    move-object/from16 v8, p0

    invoke-direct {v3, v0, v8, v7}, LX/imN;-><init>(LX/ckK;LX/dtk;Ljava/lang/String;)V

    iget-object v1, v8, LX/dtk;->A04:Landroid/content/Context;

    iget-object v0, v8, LX/dtk;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/VXi;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v10, v3, v15}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v1

    iget-object v6, v4, LX/VXi;->A00:LX/WCO;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/aiT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/aiT;->A05:Ljava/lang/String;

    iput-object v1, v9, LX/aiT;->A04:LX/0Y1;

    iput-object v3, v9, LX/aiT;->A02:LX/imN;

    iput-object v6, v9, LX/aiT;->A01:LX/WCO;

    sget-object v0, LX/ZvS;->A03:LX/ZvS;

    iput-object v0, v9, LX/aiT;->A03:LX/ZvS;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/ZvS;->A06:LX/ZvS;

    iput-object v5, v9, LX/aiT;->A03:LX/ZvS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v9, LX/aiT;->A00:J

    iget-object v0, v8, LX/dtk;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/dtk;->A01(LX/dtk;LX/ZvS;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, v6, LX/WCO;->A05:Z

    invoke-virtual {v1, v0}, LX/0Y1;->A0j(Z)V

    iget v3, v6, LX/WCO;->A01:F

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0Y1;->A0V(FI)V

    iget v0, v6, LX/WCO;->A02:I

    iput v0, v1, LX/0Y1;->A05:I

    iget-object v0, v6, LX/WCO;->A03:LX/0Y5;

    invoke-virtual {v1, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    new-instance v13, LX/4w2;

    invoke-direct {v13, v10, v2}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v16

    sget-object v18, LX/0X1;->A00:LX/Kne;

    new-instance v11, LX/0X3;

    move-object/from16 v17, v11

    move-object/from16 v20, v10

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v17 .. v26}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    const/16 v17, -0x1

    new-instance v9, LX/1j8;

    move-object v14, v10

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v18, v2

    invoke-direct/range {v9 .. v21}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v9}, LX/0Y1;->A0a(LX/1j8;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/dtk;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    iget-object v4, p0, LX/dtk;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {v5}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aiT;

    iget-object v2, v0, LX/aiT;->A04:LX/0Y1;

    const/4 v1, 0x0

    const-string v0, "warmup_pool_clear"

    invoke-virtual {v2, v0, v1}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/dtk;->A03:LX/snm;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/WCO;LX/1bB;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "compose_warmup"

    new-instance v3, LX/VXi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/VXi;->A01:LX/1bB;

    iput-object p1, v3, LX/VXi;->A00:LX/WCO;

    iput-object v0, v3, LX/VXi;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p2, LX/1bB;->A0J:Ljava/lang/String;

    move-object v6, p0

    iget-object v5, p0, LX/dtk;->A02:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aiT;

    if-eqz v2, :cond_0

    sget-object v1, LX/ZvS;->A06:LX/ZvS;

    sget-object v0, LX/ZvS;->A04:LX/ZvS;

    filled-new-array {v1, v0}, [LX/ZvS;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/aiT;->A03:LX/ZvS;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, LX/dtk;->A00:I

    if-lt v1, v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    check-cast v1, LX/aiT;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/aiT;->A05:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/aiT;->A04:LX/0Y1;

    const-string v0, "warmup_eviction"

    invoke-virtual {v1, v0, v4}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    iget-object v1, p0, LX/dtk;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v3}, LX/dtk;->A02(LX/VXi;)V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/dtk;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/ZvS;->A03:LX/ZvS;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/dtk;->A01(LX/dtk;LX/ZvS;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
