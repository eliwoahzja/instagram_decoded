.class public final LX/bPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/dD0;

.field public A03:LX/hdx;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/app/Activity;

.field public final A0F:LX/9PW;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/b5b;

.field public final A0I:LX/b5Z;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bPl;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bPl;->A0E:Landroid/app/Activity;

    iput-object p2, p0, LX/bPl;->A0F:LX/9PW;

    iput-object p6, p0, LX/bPl;->A0M:Ljava/lang/String;

    iput-object p4, p0, LX/bPl;->A0H:LX/b5b;

    iput-object p5, p0, LX/bPl;->A0I:LX/b5Z;

    iput-boolean p7, p0, LX/bPl;->A0N:Z

    const v0, 0x7f136ac0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bPl;->A07:Ljava/lang/String;

    sget-object v0, LX/dD0;->A03:LX/dD0;

    iput-object v0, p0, LX/bPl;->A02:LX/dD0;

    new-instance v0, LX/fGm;

    invoke-direct {v0}, LX/fGm;-><init>()V

    iput-object v0, p0, LX/bPl;->A03:LX/hdx;

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/bPl;->A00:F

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/bPl;->A0J:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, LX/P20;

    invoke-direct {v0, p0, v1}, LX/P20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bPl;->A0K:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/P20;

    invoke-direct {v0, p0, v1}, LX/P20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bPl;->A0L:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Dgs;LX/bPl;)LX/0wS;
    .locals 17

    move-object/from16 v3, p1

    invoke-direct {v3}, LX/bPl;->A01()Z

    move-result v6

    invoke-virtual {v3}, LX/bPl;->A04()Ljava/util/Map;

    move-result-object v5

    iget-object v9, v3, LX/bPl;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9}, LX/b0J;->A00(Lcom/instagram/common/session/UserSession;)LX/OzR;

    iget-object v1, v3, LX/bPl;->A0J:Ljava/util/Map;

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    invoke-virtual {v0, v1}, LX/2le;->A0G(Ljava/util/Map;)V

    iget-object v2, v3, LX/bPl;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KVq;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x121e3a85

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x0

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/KVq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVq;

    invoke-virtual {v0, v5}, LX/KVq;->A07(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v3, LX/bPl;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const/16 v0, 0x56b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_1
    invoke-direct {v3}, LX/bPl;->A01()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_4

    new-instance v11, LX/Vov;

    invoke-direct {v11, v3}, LX/Vov;-><init>(LX/bPl;)V

    iget-object v6, v3, LX/bPl;->A0E:Landroid/app/Activity;

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/ewQ;

    invoke-direct {v0, v3, v1}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_2
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/bPl;->A04()Ljava/util/Map;

    move-result-object v16

    const-string v14, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v3, LX/bPl;->A0F:LX/9PW;

    iget-object v15, v3, LX/bPl;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/bPl;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v5, LX/KXf;

    invoke-direct/range {v5 .. v16}, LX/KXf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/jhe;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/KDG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/KXf;->A04()V

    return-object v7

    :cond_3
    iget-object v5, v3, LX/bPl;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/bPl;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDl;

    if-eqz p0, :cond_5

    invoke-virtual {v3, v10}, LX/bPl;->A03(LX/Dgs;)LX/Rp6;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_1
    iget-object v0, v3, LX/bPl;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v0, 0x3

    new-instance v1, LX/Wix;

    invoke-direct {v1, v3, v0}, LX/Wix;-><init>(Ljava/lang/Object;I)V

    move-object v0, v7

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    const/4 v1, 0x2

    new-instance v0, LX/ewQ;

    invoke-direct {v0, v3, v1}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0wS;->A0c(LX/Sbq;)V

    return-object v7

    :cond_5
    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, v3, LX/bPl;->A0E:Landroid/app/Activity;

    invoke-virtual {v3, v2}, LX/bPl;->A03(LX/Dgs;)LX/Rp6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A01()Z
    .locals 7

    iget-boolean v0, p0, LX/bPl;->A0D:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/bPl;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8300b000020034L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/bPl;->A02(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bPl;->A0I:LX/b5Z;

    sget-object v0, LX/b5Z;->A03:LX/b5Z;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/bPl;->A02:LX/dD0;

    sget-object v0, LX/dD0;->A04:LX/dD0;

    if-eq v1, v0, :cond_3

    :cond_0
    return v3

    :cond_1
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8300b000010033L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8301410001004eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, LX/bPl;->A02(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100b0000001ddL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    return v3

    :cond_2
    invoke-direct {p0, v1}, LX/bPl;->A02(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810141000004beL

    goto :goto_0

    :cond_3
    return v4
.end method

.method private final A02(Lorg/json/JSONArray;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bPl;->A0I:LX/b5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/Dgs;)LX/Rp6;
    .locals 33

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/bPl;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/bPl;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/bPl;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/bPl;->A0F:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/bPl;->A03:LX/hdx;

    const/16 v2, 0x9

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v1, v2}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/fGl;

    invoke-direct {v12, v3, v0}, LX/fGl;-><init>(LX/hdx;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/bPl;->A02:LX/dD0;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/bPl;->A0C:Z

    move/from16 v29, v0

    iget-object v11, v1, LX/bPl;->A0H:LX/b5b;

    iget-object v10, v1, LX/bPl;->A0I:LX/b5Z;

    iget-object v9, v1, LX/bPl;->A0J:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/bPl;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/bPl;->A0B:Z

    move/from16 v16, v0

    iget-object v2, v1, LX/bPl;->A02:LX/dD0;

    sget-object v0, LX/b5b;->A0C:LX/b5b;

    const/4 v4, 0x1

    if-ne v11, v0, :cond_0

    sget-object v0, LX/dD0;->A04:LX/dD0;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/dD0;->A04:LX/dD0;

    if-ne v2, v0, :cond_4

    sget-object v0, LX/b5Z;->A03:LX/b5Z;

    if-ne v10, v0, :cond_4

    iget-boolean v0, v1, LX/bPl;->A0C:Z

    if-nez v0, :cond_4

    sget-object v2, LX/aP0;->A00:LX/aP0;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/aP0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :goto_1
    const v26, 0x3f333333    # 0.7f

    const/16 v27, 0x1

    move-object/from16 v13, p1

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v23, v20

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move/from16 v28, v16

    move-object/from16 v12, v32

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v29}, LX/YGn;->A00(Lcom/instagram/common/session/UserSession;LX/Dgs;Lcom/instagram/user/model/User;LX/dD0;LX/b5b;LX/b5Z;LX/hdt;LX/Q9q;LX/QK2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)LX/Rp6;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v14, v1, LX/bPl;->A0E:Landroid/app/Activity;

    iget-object v13, v1, LX/bPl;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/bPl;->A06:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, ""

    sget-object v1, LX/dKH;->A4P:LX/dKH;

    const v0, 0x7f136aef

    invoke-static {v14, v1, v0}, LX/YGr;->A00(Landroid/content/Context;LX/dKH;I)LX/Yf7;

    move-result-object v5

    sget-object v1, LX/dKH;->A4Q:LX/dKH;

    const v0, 0x7f136af1

    invoke-static {v14, v1, v0}, LX/YGr;->A00(Landroid/content/Context;LX/dKH;I)LX/Yf7;

    move-result-object v4

    sget-object v1, LX/dKH;->A4O:LX/dKH;

    const v0, 0x7f136aee

    invoke-static {v14, v1, v0}, LX/YGr;->A00(Landroid/content/Context;LX/dKH;I)LX/Yf7;

    move-result-object v3

    sget-object v1, LX/dKH;->A4I:LX/dKH;

    const v0, 0x7f136aed

    invoke-static {v14, v1, v0}, LX/YGr;->A00(Landroid/content/Context;LX/dKH;I)LX/Yf7;

    move-result-object v2

    sget-object v1, LX/dKH;->A4G:LX/dKH;

    const v0, 0x7f136aec

    invoke-static {v14, v1, v0}, LX/YGr;->A00(Landroid/content/Context;LX/dKH;I)LX/Yf7;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/Yf7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/dKH;->A4U:LX/dKH;

    const v0, 0x7f136af0

    invoke-static {v14, v1, v0}, LX/YGr;->A00(Landroid/content/Context;LX/dKH;I)LX/Yf7;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/Q9q;

    invoke-direct {v1}, LX/0uM;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Q9q;->A01:Ljava/lang/Integer;

    new-instance v2, LX/ZIK;

    invoke-direct {v2}, LX/ZIK;-><init>()V

    const-string v0, "{}"

    iput-object v0, v2, LX/ZIK;->A03:Ljava/lang/String;

    iput-boolean v7, v2, LX/ZIK;->A06:Z

    iput-object v3, v2, LX/ZIK;->A05:Ljava/util/List;

    new-instance v0, LX/b2m;

    invoke-direct {v0, v13}, LX/b2m;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/ZIK;->A02:LX/b2m;

    if-nez v8, :cond_3

    move-object v8, v6

    :cond_3
    new-instance v0, LX/b2m;

    invoke-direct {v0, v8}, LX/b2m;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/ZIK;->A01:LX/b2m;

    new-instance v0, LX/b2m;

    invoke-direct {v0, v6}, LX/b2m;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/ZIK;->A00:LX/b2m;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/ZIK;->A04:Ljava/util/HashMap;

    iput-object v2, v1, LX/Q9q;->A00:LX/ZIK;

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A04()Ljava/util/Map;
    .locals 11

    invoke-direct {p0}, LX/bPl;->A01()Z

    move-result v10

    iget-object v0, p0, LX/bPl;->A0F:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/bPl;->A0H:LX/b5b;

    iget-object v9, p0, LX/bPl;->A02:LX/dD0;

    iget-object v6, p0, LX/bPl;->A0M:Ljava/lang/String;

    iget-object v3, p0, LX/bPl;->A0I:LX/b5Z;

    iget-boolean v5, p0, LX/bPl;->A0N:Z

    iget-object v2, p0, LX/bPl;->A0J:Ljava/util/Map;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v8, "location"

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v1, LX/HCg;->A0v:LX/HCg;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/KUt;->A00(LX/HCg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v7}, LX/gOe;->A01(LX/b5b;)LX/dI5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe6

    if-ne v1, v0, :cond_4

    const/16 v0, 0x7b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/gOe;->A00(LX/dD0;)LX/dHD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ig_object_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "navigation_chain"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v10, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "preloading_enabled"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_3

    move-object v3, v2

    :cond_3
    const/16 v0, 0x59f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()V
    .locals 1

    invoke-direct {p0}, LX/bPl;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bPl;->A09:Z

    :cond_0
    return-void
.end method

.method public final synthetic A06()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/bPl;->A0J:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
