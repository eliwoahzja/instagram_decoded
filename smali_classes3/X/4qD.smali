.class public abstract LX/4qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpr;


# instance fields
.field public A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:LX/0hJ;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Hlk;

.field public final A08:LX/IA3;

.field public final A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A0A:LX/GhP;

.field public final A0B:LX/0hG;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0hH;

.field public final A0E:LX/0hT;

.field public final A0F:LX/Esp;

.field public final A0G:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;LX/IA3;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GhP;LX/Esp;)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qD;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4qD;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p7, p0, LX/4qD;->A0A:LX/GhP;

    iput-object p4, p0, LX/4qD;->A07:LX/Hlk;

    iput-object p5, p0, LX/4qD;->A08:LX/IA3;

    iput-object p2, p0, LX/4qD;->A0G:LX/9PW;

    iput-object p8, p0, LX/4qD;->A0F:LX/Esp;

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    const-string v0, "_qp_slot_impression_data"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hG;

    invoke-direct {v0, v1}, LX/0hG;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4qD;->A0B:LX/0hG;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4qD;->A0C:Ljava/util/Set;

    sget-object v1, LX/0hH;->A01:LX/0hI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0hH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/4qD;->A0D:LX/0hH;

    invoke-static {p3}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v0

    iput-object v0, p0, LX/4qD;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    sget-object v0, LX/0hJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hJ;

    iput-object v0, p0, LX/4qD;->A03:LX/0hJ;

    new-instance v1, LX/0hS;

    invoke-direct {v1, p3}, LX/0hS;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0hT;

    invoke-direct {v0, v1}, LX/0hT;-><init>(LX/0hS;)V

    iput-object v0, p0, LX/4qD;->A0E:LX/0hT;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00(LX/4qD;)V
    .locals 7

    move-object v5, p0

    iget-object v4, p0, LX/4qD;->A08:LX/IA3;

    const-string v0, "clash_manage_in_progress"

    invoke-interface {v4, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qD;->A0B:LX/0hG;

    iget-object v1, v0, LX/0hG;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, p0, LX/4qD;->A0D:LX/0hH;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/EAd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EAd;->A01:LX/0hH;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0hH;->A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    :cond_0
    iput-object v1, v2, LX/EAd;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/4qD;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/4qD;->A01:Ljava/util/List;

    invoke-static {p0, v2}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/4qD;->A07:LX/Hlk;

    iget-object v3, v5, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/4qD;->A05:Landroid/content/Context;

    iget-object v6, v5, LX/4qD;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v2, v5, LX/4qD;->A0G:LX/9PW;

    invoke-interface/range {v0 .. v7}, LX/Hlk;->GeR(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/IA3;LX/mpr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/List;)V

    return-void
.end method

.method private final A01(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 13

    const/4 v3, 0x0

    if-nez p3, :cond_0

    iget-object v1, p0, LX/4qD;->A05:Landroid/content/Context;

    iget-object v4, p0, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8sV;

    invoke-direct {v0, v1, v4}, LX/8sV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/8sV;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810882000c2dd4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4qD;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A19:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-ne v1, v0, :cond_4

    :cond_0
    new-instance v7, LX/8sZ;

    invoke-direct {v7, p1}, LX/8sZ;-><init>(Ljava/util/Map;)V

    iget-object v5, p0, LX/4qD;->A0E:LX/0hT;

    move-object v4, p2

    iget-object v0, v5, LX/0hT;->A00:LX/0hS;

    iget-object v2, v0, LX/0hS;->A00:LX/say;

    const-wide v0, 0x81032000000becL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0hT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/4qD;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v0, p0, LX/4qD;->A0B:LX/0hG;

    invoke-static {v4, v1, v0}, LX/0gW;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/0hG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4qD;->A08:LX/IA3;

    const-string v1, "cool_down"

    invoke-interface {v2, v1}, LX/IA3;->BGq(Ljava/lang/String;)V

    const-string v0, "qp_canceled"

    invoke-interface {v2, v0, v1}, LX/IA3;->BGX(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IA3;->BGd()V

    :cond_5
    return v3

    :goto_1
    :try_start_0
    iput-object p2, p0, LX/4qD;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/4qD;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, LX/3Ca;->A00:LX/3Ca;

    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    new-instance v10, Ljava/util/EnumMap;

    invoke-direct {v10, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, LX/3Ca;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nE;

    iget-object v4, v5, LX/2nE;->A01:Ljava/util/EnumSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v6, p0, LX/4qD;->A08:LX/IA3;

    const-string v0, "sdk_fetch"

    invoke-interface {v6, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    iget-object v9, p0, LX/4qD;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v5, p0, LX/4qD;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/4qD;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mkc;

    new-instance v8, LX/3Ui;

    invoke-direct {v8, p0}, LX/3Ui;-><init>(LX/4qD;)V

    const/4 v2, 0x3

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v11, 0x0

    const v0, 0x786cb314

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v12}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v2

    new-instance v4, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;-><init>(Landroid/content/Context;LX/IA3;LX/8sZ;LX/3Ui;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/HAU;LX/mkc;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const/4 v3, 0x1

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 20

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/4qD;->A04:Z

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    iget-object v12, v0, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x50012

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8sX;

    iget-object v0, v11, LX/8sX;->A00:LX/0J7;

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/8sX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8sY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    move-object/from16 v0, v19

    iput-boolean v1, v0, LX/4qD;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82051000010d0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    invoke-static {v12, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82051000040d0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    invoke-static {v12, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82051000000d0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v12, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x83051000020216L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v18, LX/3DR;->A00:Ljava/util/Map;

    const-string v14, "Slot"

    const-string v13, "Cooldown Parse"

    const/4 v10, 0x1

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "=>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v10

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unable to parse  "

    goto :goto_3

    :catch_1
    move-exception v10

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unable to parse "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9, v0, v10}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move-object/from16 v18, v9

    :goto_4
    const-string v10, "slot"

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "cooldown"

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "ttl"

    invoke-virtual {v0, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "global"

    invoke-virtual {v0, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "default"

    invoke-virtual {v0, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "slots"

    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_1
    sget-object v1, LX/0J1;->A00:LX/0J1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v7, LX/0J2;

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cooldown IOException: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0, v3}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_6
    iget-object v6, v11, LX/8sX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/0J7;->A00(Lcom/instagram/common/session/UserSession;LX/0J2;)LX/0J7;

    move-result-object v0

    iput-object v0, v11, LX/8sX;->A00:LX/0J7;

    if-nez v7, :cond_6

    invoke-static {v6}, LX/8sY;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_6
    sget-wide v11, LX/8sX;->A02:J

    const-class v2, LX/8sY;

    const/16 v1, 0x11

    new-instance v0, LX/9fc;

    invoke-direct {v0, v6, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sY;

    iget-object v5, v0, LX/8sY;->A00:LX/Kmf;

    :try_start_2
    iget-object v0, v7, LX/0J2;->A03:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    :cond_7
    add-long/2addr v2, v11

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0xa15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const/16 v0, 0xa16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v1, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-static {v3, v13}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v7, LX/0J2;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J5;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/0J5;->A01:Ljava/lang/String;

    invoke-virtual {v3, v10, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "cooldown"

    iget-wide v1, v2, LX/0J5;->A00:J

    invoke-virtual {v3, v11, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    iget-wide v1, v7, LX/0J2;->A02:J

    invoke-virtual {v3, v9, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-wide v1, v7, LX/0J2;->A01:J

    invoke-virtual {v3, v8, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, v7, LX/0J2;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v14, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_a
    invoke-static {v3, v7}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v2

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const-string v0, "failed to update QP cooldown response."

    invoke-static {v6, v1, v0, v2}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/8sY;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0
.end method

.method public final A03(LX/8UH;LX/26G;)V
    .locals 10

    iget-object v1, p0, LX/4qD;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v0, p2, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/8Rx;

    invoke-direct {v3, p2}, LX/8Rx;-><init>(LX/26G;)V

    sget-object v0, LX/0hJ;->A02:LX/Esp;

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0hK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5WF;

    move-result-object v6

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v9

    sget-object v5, LX/3rG;->A00:LX/3rG;

    invoke-virtual {v1, v3, v8}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04(LX/8Rx;Ljava/lang/String;)LX/HnP;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v7, v3, LX/8Rx;->A01:LX/26G;

    iget-object v0, v7, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/5WF;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v6, "dismiss"

    invoke-virtual {v5, v9}, LX/3rG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6dc;

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "context_surface_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_type"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/26G;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "plain_instance_log_data"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, LX/HnP;->Eb2(LX/ARy;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v7, v3, LX/8Rx;->A01:LX/26G;

    iget-object v0, v7, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/5WF;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v6, "secondary"

    invoke-virtual {v5, v9}, LX/3rG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6dc;

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "context_surface_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_type"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/26G;->A0C:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "plain_instance_log_data"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_5
    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, LX/HnP;->EfD(LX/ARy;)V

    return-void

    :cond_6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, v3, LX/8Rx;->A01:LX/26G;

    iget-object v0, v7, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/5WF;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v6, "primary"

    invoke-virtual {v5, v9}, LX/3rG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6dc;

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "promotion_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "context_surface_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_type"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/26G;->A0C:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "plain_instance_log_data"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_8
    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, LX/HnP;->EeE(LX/ARy;)V

    return-void
.end method

.method public final Aa8()V
    .locals 1

    iget-object v0, p0, LX/4qD;->A07:LX/Hlk;

    invoke-interface {v0}, LX/Hlk;->Aa8()V

    return-void
.end method

.method public final BG9(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4qD;->A08:LX/IA3;

    const-string v0, "ad_hoc_trigger"

    invoke-interface {v1, v0, p2}, LX/IA3;->BGv(Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, p1, p2, p3}, LX/4qD;->A01(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0
.end method

.method public final E13(LX/8UH;LX/Phj;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, LX/26G;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/26G;->A09:LX/26H;

    iget-object v0, v0, LX/26H;->A03:LX/A23;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4qD;->A03(LX/8UH;LX/26G;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/26G;->A09:LX/26H;

    iget-object v0, v0, LX/26H;->A05:LX/A23;

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/26G;->A09:LX/26H;

    iget-object v0, v0, LX/26H;->A04:LX/A23;

    goto :goto_0
.end method

.method public Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/8UH;->A04:LX/8UH;

    if-eq p1, v0, :cond_5

    check-cast p2, LX/26G;

    sget-object v1, LX/8UH;->A05:LX/8UH;

    iget-object v0, p2, LX/26G;->A09:LX/26H;

    if-ne p1, v1, :cond_1

    iget-object v5, v0, LX/26H;->A04:LX/A23;

    :goto_0
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/A23;->A01:LX/8UH;

    invoke-virtual {p0, v0, p2}, LX/4qD;->A03(LX/8UH;LX/26G;)V

    iget-object v0, v5, LX/A23;->A03:Ljava/lang/String;

    invoke-static {v0, p3}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    iget-object v2, p0, LX/4qD;->A0A:LX/GhP;

    iget-object v1, p0, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4qD;->A05:Landroid/content/Context;

    invoke-interface {v2, v0, v1, v8}, LX/GhP;->CFo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;

    move-result-object v9

    :goto_1
    const-string v7, "; slot: "

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    iget-object v5, v0, LX/26H;->A05:LX/A23;

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, LX/A2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9, v4, v3, v0}, LX/OfI;->Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_3
    iget-object v4, p0, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v2, p0, LX/4qD;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No action handler for url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v6}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/4qD;->Aa8()V

    goto :goto_4

    :catch_0
    iget-object v4, p0, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v2, p0, LX/4qD;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot parse url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v6}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-boolean v0, v5, LX/A23;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4qD;->Aa8()V

    :cond_5
    return-void
.end method

.method public Fo8(LX/Phj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/26G;

    iget-object v0, p1, LX/26G;->A09:LX/26H;

    iget-object v0, v0, LX/26H;->A03:LX/A23;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A23;->A01:LX/8UH;

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/4qD;->A03(LX/8UH;LX/26G;)V

    invoke-virtual {p0}, LX/4qD;->Aa8()V

    return-void

    :cond_0
    sget-object v0, LX/8UH;->A04:LX/8UH;

    goto :goto_0
.end method

.method public declared-synchronized Fo9(LX/Phj;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    monitor-enter v5

    :try_start_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4qD;->A0C:Ljava/util/Set;

    check-cast v3, LX/26G;

    iget-object v0, v3, LX/26G;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/26G;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, LX/4qD;->A0B:LX/0hG;

    iget-object v4, v3, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v2, v7, LX/0hG;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v7, LX/0hG;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v6, v5, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, v5, LX/4qD;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "_qp_slot_impression_data"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, v5, LX/4qD;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v0, v3, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/8Rx;

    invoke-direct {v4, v3}, LX/8Rx;-><init>(LX/26G;)V

    sget-object v0, LX/0hJ;->A02:LX/Esp;

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/0hK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5WF;

    move-result-object v13

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v12

    sget-object v11, LX/3rE;->A00:LX/3rE;

    invoke-virtual {v1, v4, v9}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04(LX/8Rx;Ljava/lang/String;)LX/HnP;

    move-result-object v7

    const/4 v14, 0x0

    iget-object v8, v4, LX/8Rx;->A01:LX/26G;

    iget-object v10, v8, LX/26G;->A0E:Ljava/lang/String;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v2, v1, v0, v10}, LX/5WF;->A02(LX/5WF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LX/3rE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6dc;

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "context_surface_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/26G;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "plain_instance_log_data"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-virtual {v2, v0, v14}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, LX/HnP;->Eca(LX/ARy;)V

    :cond_2
    invoke-static {v6}, LX/AG1;->A00(Lcom/instagram/common/session/UserSession;)LX/Kte;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v13, "IMPRESSION"

    iget-object v0, v3, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v1, v0

    iget-object v0, v3, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    move-object v15, v14

    move-wide/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, LX/Kte;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public FvW()V
    .locals 1

    new-instance v0, LX/8sZ;

    invoke-direct {v0}, LX/8sZ;-><init>()V

    invoke-virtual {p0, v0}, LX/4qD;->FvX(LX/8sZ;)V

    return-void
.end method

.method public final FvX(LX/8sZ;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x37b1af90

    const-string v0, "onScreenLoadTriggered"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3Ca;->A00:LX/3Ca;

    iget-object v1, p0, LX/4qD;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, LX/3Ca;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4qD;->A08:LX/IA3;

    const-string v0, "screen_load_trigger"

    invoke-interface {v1, v0, v2}, LX/IA3;->BGv(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    iput-object p1, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/8sZ;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/8sZ;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0, v0, v2, v3}, LX/4qD;->A01(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/4qD;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const-string v1, "onScreenLoadTriggered() was called but is not valid for this slot."

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7602a40b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x66cab6ef

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final FvY(Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/8sZ;

    invoke-direct {v0, p1}, LX/8sZ;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/4qD;->FvX(LX/8sZ;)V

    return-void
.end method
