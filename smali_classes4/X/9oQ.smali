.class public final LX/9oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpo;
.implements LX/EeQ;


# instance fields
.field public A00:LX/0A5;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:LX/6EJ;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A07:LX/8c9;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/CTM;

.field public final A0A:LX/9oY;

.field public final A0B:LX/9p3;

.field public final A0C:LX/9n9;

.field public final A0D:LX/8d0;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/EBM;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Euk;LX/0A5;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8c9;LX/EBM;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n9;LX/8d0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9oQ;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9oQ;->A0D:LX/8d0;

    iput-object p8, p0, LX/9oQ;->A09:LX/CTM;

    iput-object p4, p0, LX/9oQ;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9oQ;->A0C:LX/9n9;

    iput-object p5, p0, LX/9oQ;->A07:LX/8c9;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/9oQ;->A0J:Z

    iput-object p3, p0, LX/9oQ;->A00:LX/0A5;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9oQ;->A0F:Ljava/util/Map;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9oQ;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/9oQ;->A0N:LX/EBM;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9oQ;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/9oQ;->A04:Landroid/view/LayoutInflater;

    invoke-static {p7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e7200034f1aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/9oQ;->A0P:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9oQ;->A0E:Ljava/util/HashMap;

    const/4 v6, 0x1

    iput-boolean v2, p0, LX/9oQ;->A02:Z

    invoke-static {p7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ed1000050eeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9oQ;->A0O:Z

    new-instance v1, LX/9oY;

    invoke-direct {v1}, LX/9oY;-><init>()V

    iput-object v1, p0, LX/9oQ;->A0A:LX/9oY;

    new-instance v0, LX/6EJ;

    invoke-direct {v0, v1, p2}, LX/6EJ;-><init>(LX/rfM;LX/Euk;)V

    iput-boolean v2, v0, LX/6EJ;->A07:Z

    iput-object v0, p0, LX/9oQ;->A05:LX/6EJ;

    new-instance v0, LX/9p3;

    invoke-direct {v0, p0}, LX/9p3;-><init>(LX/9oQ;)V

    iput-object v0, p0, LX/9oQ;->A0B:LX/9p3;

    invoke-static {p7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104f500051611L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9oQ;->A0K:Z

    invoke-static {p7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c270001196aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput-boolean v6, p0, LX/9oQ;->A0L:Z

    invoke-static {p7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb002d5a7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9oQ;->A0M:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9oQ;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9oQ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/9oQ;IZ)LX/Fk0;
    .locals 13

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_getSafeRenderInfoAt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    move v12, p1

    iget-object v2, p0, LX/9oQ;->A09:LX/CTM;

    invoke-virtual {v2, p1}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v5

    invoke-static {v5, p0}, LX/9oQ;->A01(LX/1lB;LX/9oQ;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/9oQ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/9oQ;->A0A:LX/9oY;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_DefaultCache_get"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9oY;->A01:Landroid/util/LruCache;

    const v0, 0xd5dbd2a

    invoke-static {v1, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2gl;->A02()LX/Fk0;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9oQ;->A0A:LX/9oY;

    invoke-virtual {v0, v3}, LX/9oY;->GXM(Ljava/lang/String;)LX/2gl;

    :cond_1
    iget-object v1, p0, LX/9oQ;->A07:LX/8c9;

    iget-object v0, p0, LX/9oQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0}, LX/8c9;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_getComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v11

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v2, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v9

    iget-object v6, p0, LX/9oQ;->A0D:LX/8d0;

    const-string v0, "android_purge_26_q2_ClipsViewerViewModel_getNonGhostNextClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v1, v10, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {v2, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v10

    :cond_2
    iget-object v1, p0, LX/9oQ;->A0C:LX/9n9;

    iget-object v7, p0, LX/9oQ;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual/range {v6 .. v12}, LX/8d0;->A16(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1lB;LX/1lB;LX/1MC;I)LX/Mrx;

    move-result-object v2

    iget-object v0, p0, LX/9oQ;->A0B:LX/9p3;

    iget-object v0, v0, LX/9p3;->A00:LX/9oQ;

    iget-object v0, v0, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    :goto_1
    invoke-static {v0, p1}, LX/5vH;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9n9;->A0T(LX/Mrx;Ljava/lang/String;)LX/09L;

    move-result-object v0

    new-instance v4, LX/19e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/19e;->A00:LX/3i0;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string v1, "incrementalMountEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/Ays;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    iget-object v1, v5, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x21

    new-instance v2, LX/Cmu;

    invoke-direct {v2, v0, v5, p0}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/7sS;

    invoke-direct {v0, v1, v1, v2}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/19e;->A01:LX/3i3;

    :cond_6
    new-instance v6, LX/19f;

    invoke-direct {v6, v4}, LX/19f;-><init>(LX/19e;)V

    invoke-static {v6, v5, p0, v3}, LX/9oQ;->A05(LX/19f;LX/1lB;LX/9oQ;Z)V

    return-object v6

    :cond_7
    invoke-direct {p0, v5, p1}, LX/9oQ;->A02(LX/1lB;I)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Iu;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/BjP;

    const/4 v2, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v6, LX/AXk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Ayt;->A00:Ljava/util/Map;

    iput-object v3, v6, LX/AXk;->A01:LX/BjP;

    iput-object v4, v6, LX/AXk;->A02:LX/6Iu;

    const/4 v0, 0x1

    invoke-virtual {v6, v1}, LX/Ayt;->HFU(I)V

    iput-boolean v0, v6, LX/AXk;->A04:Z

    iget v2, v6, LX/AXk;->A00:I

    const-string v1, "View (viewType="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AXk;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, LX/9oQ;->A04(I)V

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1lB;LX/9oQ;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p1, LX/9oQ;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LX/1lB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "1"

    :goto_0
    const-string v0, "_"

    invoke-static {p1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "0"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/1lB;I)LX/4z3;
    .locals 6

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_getLithoViewCreatorAndBinder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_9

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_0
    const-string v0, "creators_in_reels"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9oQ;->A0F:Ljava/util/Map;

    sget-object v0, LX/8Um;->A0S:LX/8Um;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CTo;

    :cond_0
    instance-of v0, v3, LX/9o1;

    if-eqz v0, :cond_2

    new-instance v5, LX/Jew;

    invoke-direct {v5, p1}, LX/1Lm;-><init>(LX/1lB;)V

    :goto_2
    iget-object v1, p0, LX/9oQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9oQ;->A0B:LX/9p3;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/BjP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/BjP;->A01:LX/A1C;

    iput-object v5, v4, LX/BjP;->A04:LX/1Lm;

    iput-object v1, v4, LX/BjP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/BjP;->A03:LX/9p3;

    iput p2, v4, LX/BjP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_getLithoViewCreator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9oQ;->A0E:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/9oQ;->A04:Landroid/view/LayoutInflater;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/6Iu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6Iu;->A01:LX/CTo;

    iput-object v5, v1, LX/6Iu;->A02:LX/1Lm;

    iput-object v0, v1, LX/6Iu;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v3, LX/9o2;

    if-eqz v0, :cond_3

    new-instance v5, LX/Zf4;

    invoke-direct {v5, p1}, LX/1Lm;-><init>(LX/1lB;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/9o3;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9oQ;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Zf5;

    invoke-direct {v5, p1}, LX/1Lm;-><init>(LX/1lB;)V

    iput-object v0, v5, LX/Zf5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/9o7;

    if-eqz v0, :cond_5

    new-instance v5, LX/ZeR;

    invoke-direct {v5, p1}, LX/1Lm;-><init>(LX/1lB;)V

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/9o8;

    if-eqz v0, :cond_a

    new-instance v5, LX/ZeD;

    invoke-direct {v5, p1}, LX/1Lm;-><init>(LX/1lB;)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, v4, LX/Q8n;->A0O:Ljava/lang/String;

    :cond_7
    const-string v0, "friend_su_in_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/9oQ;->A0F:Ljava/util/Map;

    sget-object v0, LX/8Um;->A0T:LX/8Um;

    goto/16 :goto_1

    :cond_8
    move-object v3, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/9oQ;->A0F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CTo;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Definition for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item type ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] is not supported by RecyclerBinder or the corresponding definition is Null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/9oQ;II)LX/1xp;
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_getItemRangeToUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oQ;->A09:LX/CTM;

    invoke-virtual {v0, p2}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/1xp;

    invoke-direct {v0, p1, p2}, LX/1xp;-><init>(II)V

    return-object v0
.end method

.method private final A04(I)V
    .locals 11

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_maybeLogIOBEmptyRenderInfoMME"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, p0, LX/9oQ;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106eb0000227dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9oQ;->A09:LX/CTM;

    invoke-virtual {v2}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1lB;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "indexOutOfBoundsPosition"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/CTM;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dataSourceSize"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/1lB;->A0a:LX/8Um;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lastClipsItemType"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "lastClipsItemDefinition"

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_getClipsItemDefinition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "invalid_definition"

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/9oQ;->A07:LX/8c9;

    invoke-virtual {v0, v8, v9}, LX/8c9;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "LithoClipsItemDefinition"

    :cond_0
    :goto_1
    new-instance v8, LX/4z3;

    invoke-direct {v8, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "currentThreadStackTrace"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v8, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c01685

    const-string v0, "LITHO_RENDER_EMPTY_INFO_CLIPS_PAGE_ON_IOB"

    invoke-static {v0, v7, v2, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v8, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_7

    invoke-virtual {v8}, LX/1lB;->A05()LX/Q8n;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v8, v10, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_2
    const-string v0, "creators_in_reels"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9oQ;->A0F:Ljava/util/Map;

    sget-object v0, LX/8Um;->A0S:LX/8Um;

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_4
    instance-of v0, v1, LX/9o1;

    if-eqz v0, :cond_9

    const-string v2, "ClipsSurveyItemDefinition"

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    iget-object v1, v10, LX/Q8n;->A0O:Ljava/lang/String;

    :cond_5
    const-string v0, "friend_su_in_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/9oQ;->A0F:Ljava/util/Map;

    sget-object v0, LX/8Um;->A0T:LX/8Um;

    goto :goto_3

    :cond_6
    move-object v8, v1

    goto :goto_2

    :cond_7
    sget-object v1, LX/8Um;->A0f:LX/8Um;

    if-eq v9, v1, :cond_8

    sget-object v1, LX/8Um;->A0I:LX/8Um;

    if-eq v9, v1, :cond_8

    iget-object v0, p0, LX/9oQ;->A0F:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/9oQ;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/9o2;

    if-eqz v0, :cond_a

    const-string v2, "ClipsSuggestedCreatorsItemDefinition"

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/9o3;

    if-eqz v0, :cond_b

    const-string v2, "ClipsSuggestedUsersItemDefinition"

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/9o7;

    if-eqz v0, :cond_c

    const-string v2, "CatchUpSummaryItemDefinition"

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/9o8;

    if-eqz v0, :cond_0

    const-string v2, "CatchUpCompletedItemDefinition"

    goto/16 :goto_1

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static final A05(LX/19f;LX/1lB;LX/9oQ;Z)V
    .locals 5

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_prepareLayoutAheadOfTimeIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/9oQ;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    iget-object v4, p2, LX/9oQ;->A05:LX/6EJ;

    invoke-static {p1, p2}, LX/9oQ;->A01(LX/1lB;LX/9oQ;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "ComponentWarmer.prepareAsync"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, LX/6EJ;->A06:Z

    if-nez v0, :cond_2

    invoke-static {p0, v4, v3}, LX/6EJ;->A02(LX/19f;LX/6EJ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v4, v0, v3, v2}, LX/6EJ;->A01(LX/19f;LX/6EJ;LX/Fdo;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    throw v1

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    return-void
.end method

.method public static final A06(LX/9oQ;)V
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_flushDeferredInsertion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9oQ;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9oQ;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/9oQ;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/9oQ;)V
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_notifyDataChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0A5;->A0g(LX/EeQ;)V
    :try_end_0
    .catch LX/8NY; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6hT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final A08(LX/9oQ;)V
    .locals 3

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_updateLastItemTag"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9oQ;->A00:LX/0A5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/9oQ;->F1K(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/9oQ;I)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_insertChunked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/9oQ;->A0A(LX/9oQ;I)V

    iget-boolean v0, p0, LX/9oQ;->A0L:Z

    invoke-static {p0, v2, v0}, LX/9oQ;->A00(LX/9oQ;IZ)LX/Fk0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LX/9oQ;->A00:LX/0A5;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0A5;->A0b(ILjava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/9oQ;->A0I:Lkotlin/jvm/functions/Function1;

    const-string v0, "first_item_litho_insert"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/9oQ;->A07(LX/9oQ;)V

    const/4 v0, 0x1

    if-lt v0, p1, :cond_1
    :try_end_0
    .catch LX/8NY; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6hT; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/9oQ;->A08(LX/9oQ;)V

    return-void

    :cond_1
    new-instance v1, LX/fAW;

    invoke-direct {v1, p0, p1}, LX/fAW;-><init>(LX/9oQ;I)V

    iput-object v1, p0, LX/9oQ;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/9oQ;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    return-void
.end method

.method public static final A0A(LX/9oQ;I)V
    .locals 5

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_maybeUpdateFirstItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oQ;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830713000a02d9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x769de356

    if-eq v1, v0, :cond_3

    const v0, -0x4eb3b2a6

    if-eq v1, v0, :cond_2

    const v0, -0x3d791c02

    if-eq v1, v0, :cond_1

    const v0, 0x46f81569

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "up_next_nux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/9oQ;->A00:LX/0A5;

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v2}, LX/9oQ;->A00(LX/9oQ;IZ)LX/Fk0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0A5;->A0h(LX/Fk0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "banner_nux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "bounce_nux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "nuxless"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0B(LX/9oQ;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_runWhenEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9oQ;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/9oQ;->A02:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final F1K(Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_onChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/BH9;

    invoke-direct {v0, p0, p2, p3, v1}, LX/BH9;-><init>(LX/9oQ;III)V

    invoke-static {p0, v0}, LX/9oQ;->A0B(LX/9oQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F8x()V
    .locals 1

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_onDataBound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9oQ;->A0N:LX/EBM;

    invoke-interface {v0}, LX/EBM;->GE1()V

    return-void
.end method

.method public final F94(ZJ)V
    .locals 0

    return-void
.end method

.method public final FRu(II)V
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_onInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/9vU;

    invoke-direct {v0, p0, p2, p1, v1}, LX/9vU;-><init>(Ljava/lang/Object;III)V

    invoke-static {p0, v0}, LX/9oQ;->A0B(LX/9oQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Fc9(II)V
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_onMoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/BH9;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BH9;-><init>(LX/9oQ;III)V

    invoke-static {p0, v0}, LX/9oQ;->A0B(LX/9oQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Fqs(II)V
    .locals 2

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderListUpdateCallback_onRemoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/9vU;

    invoke-direct {v0, p0, p2, p1, v1}, LX/9vU;-><init>(Ljava/lang/Object;III)V

    invoke-static {p0, v0}, LX/9oQ;->A0B(LX/9oQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
