.class public final LX/3xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/IAZ;
.implements LX/Hhl;
.implements LX/rGb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdsPrefetchController"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/4z3;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Esp;

.field public final A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/3yB;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xb;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/3xb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3xb;->A06:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3xb;->A08:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3xb;->A0D:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3xb;->A0C:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700224346L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iput-boolean v4, p0, LX/3xb;->A0I:Z

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700234347L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3xb;->A0J:Z

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810c27009e4382L    # 4.068666906613735E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iput-boolean v3, p0, LX/3xb;->A09:Z

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700434359L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, p0, LX/3xb;->A0H:Z

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3xb;->A0G:Z

    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/3xb;->A0F:Z

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27007c4370L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3xb;->A0E:Z

    new-instance v0, LX/3yB;

    invoke-direct {v0, p0}, LX/3yB;-><init>(LX/3xb;)V

    iput-object v0, p0, LX/3xb;->A0B:LX/3yB;

    return-void
.end method

.method private final A00()LX/4Sr;
    .locals 6

    iget-boolean v0, p0, LX/3xb;->A0I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/4Sf;->A03:LX/CJl;

    iget-object v3, p0, LX/3xb;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Sr;

    iget-object v0, v0, LX/4Sr;->A01:LX/CJl;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_1
    check-cast v5, LX/4Sr;

    if-nez v5, :cond_2

    const-string/jumbo v2, "tab"

    const-string/jumbo v1, "clips_prefetch_tab"

    const-string/jumbo v0, "clips_viewer_clips_tab"

    invoke-direct {p0, v4, v2, v1, v0}, LX/3xb;->A01(LX/CJl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Sr;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    return-object v5
.end method

.method private final A01(LX/CJl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Sr;
    .locals 54

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_createPrefetchEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/3xb;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Sf;->A00:LX/CJl;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v18

    invoke-static {v2}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4hg;->A02(LX/CJl;)LX/4mk;

    move-result-object v15

    invoke-static {v2}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v3}, LX/4hg;->A06(LX/2iw;LX/CJl;)LX/3pY;

    move-result-object v8

    new-instance v7, LX/4Su;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v7, LX/4Su;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v6, LX/3xb;->A0A:Landroid/content/Context;

    iget-object v0, v6, LX/3xb;->A0C:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v53 .. v53}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v33, p4

    invoke-static/range {v33 .. v33}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsAndNetegoPrefetcher_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v16, LX/4Sv;->A00:LX/4Sv;

    move-object/from16 v1, v16

    move-object/from16 v0, v53

    invoke-virtual {v1, v2, v7, v8, v0}, LX/4Sv;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3pY;Ljava/lang/String;)LX/4Sw;

    move-result-object v13

    invoke-static {v2}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v30

    sget-object v12, LX/4TJ;->A00:LX/4TJ;

    sget-object v22, Lcom/instagram/clips/intf/ClipsViewerSource;->A3X:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v11, LX/4TL;

    invoke-direct {v11, v12, v2}, LX/4TL;-><init>(LX/Nee;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    invoke-static/range {v30 .. v30}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v21, LX/4TM;->A00:LX/4TM;

    sget-object v29, LX/4TN;->A00:LX/4TN;

    const/16 v0, 0x25

    new-instance v10, LX/9tR;

    invoke-direct {v10, v0}, LX/9tR;-><init>(I)V

    const/16 v0, 0x26

    new-instance v9, LX/9tR;

    invoke-direct {v9, v0}, LX/9tR;-><init>(I)V

    const/16 v0, 0x27

    new-instance v5, LX/9tR;

    invoke-direct {v5, v0}, LX/9tR;-><init>(I)V

    const/16 v0, 0x28

    new-instance v4, LX/9tR;

    invoke-direct {v4, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4TY;

    move-object/from16 v28, v17

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v17

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move-object/from16 v20, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v17

    move-object/from16 v27, v13

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v52}, LX/1C2;-><init>(Landroid/content/Context;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Nee;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4mk;LX/FXm;LX/Fl1;LX/Nbi;LX/4TI;LX/4TL;LX/3pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    iput-object v2, v0, LX/4TY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/4TY;->A02:Landroid/content/Context;

    move-object/from16 v4, v33

    iput-object v4, v0, LX/4TY;->A0C:Ljava/lang/String;

    iput-object v13, v0, LX/4TY;->A07:LX/FXm;

    iput-object v11, v0, LX/4TY;->A09:LX/4TL;

    move-object/from16 v4, v18

    iput-object v4, v0, LX/4TY;->A08:LX/4rX;

    iput-object v15, v0, LX/4TY;->A04:LX/4mk;

    iput-object v8, v0, LX/4TY;->A0A:LX/3pY;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, LX/4TY;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v9, 0x820c27002a1973L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    iput-wide v4, v0, LX/4TY;->A01:J

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x20810c2700244348L    # 4.068666899834271E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iput-boolean v4, v0, LX/4TY;->A0F:Z

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x820c2700261972L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v11, v4

    iput v11, v0, LX/4TY;->A00:I

    const/16 v4, 0xb

    new-instance v5, LX/Cly;

    invoke-direct {v5, v0, v4}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v0, LX/4TY;->A0E:LX/Esp;

    const-string v4, ""

    iput-object v4, v0, LX/4TY;->A0B:Ljava/lang/String;

    sget-object v4, LX/3rX;->A02:LX/3rX;

    iput-object v4, v0, LX/4TY;->A06:LX/3rX;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v4, "android_purge_26_q2_ClipsAdsPrefetchController_createContentDeliveryListener"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/4UD;

    invoke-direct {v4, v6}, LX/4UD;-><init>(LX/3xb;)V

    const-string/jumbo v5, "android_purge_26_q2_ClipsSponsoredContentControllerFactory_createPrefetchController"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v19

    new-instance v6, LX/4Ss;

    move-object/from16 v11, v17

    invoke-direct {v6, v11}, LX/4Ss;-><init>(LX/CTM;)V

    move-object/from16 v12, v16

    move-object/from16 v11, v53

    invoke-virtual {v12, v2, v7, v8, v11}, LX/4Sv;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3pY;Ljava/lang/String;)LX/4Sw;

    move-result-object v18

    new-instance v16, LX/5LA;

    invoke-direct/range {v16 .. v16}, LX/5LA;-><init>()V

    new-instance v20, LX/3rP;

    invoke-direct/range {v20 .. v20}, LX/3rP;-><init>()V

    sget-object v13, LX/3uz;->A0A:LX/3uz;

    new-instance v17, LX/5Xz;

    invoke-direct/range {v17 .. v17}, LX/5Xz;-><init>()V

    new-instance v21, LX/5Yz;

    invoke-direct/range {v21 .. v21}, LX/5Yz;-><init>()V

    new-instance v11, LX/3vD;

    move-object v12, v2

    move-object v14, v6

    move-object v15, v0

    invoke-direct/range {v11 .. v21}, LX/3vD;-><init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V

    iget-object v0, v11, LX/3vD;->A1D:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v5, v11, LX/3vD;->A07:LX/4hg;

    iput-object v3, v11, LX/3vD;->A0B:LX/CJl;

    iput-object v3, v11, LX/3vD;->A0B:LX/CJl;

    invoke-static {v2}, LX/3vW;->A00(Lcom/instagram/common/session/UserSession;)LX/3vW;

    move-result-object v0

    iput-object v0, v11, LX/3vD;->A0I:LX/3vW;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810c27003c4354L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput-boolean v6, v11, LX/3vD;->A0q:Z

    iput v0, v11, LX/3vD;->A02:I

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810c27003b4353L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x820c27003a1979L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput-boolean v6, v11, LX/3vD;->A0Z:Z

    iput v0, v11, LX/3vD;->A01:I

    invoke-virtual {v11}, LX/3vD;->A00()LX/3wJ;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/4Sr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4Sr;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/4Sr;->A01:LX/CJl;

    iput-object v0, v1, LX/4Sr;->A00:LX/3wJ;

    sput v50, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/3nH;)LX/3xb;
    .locals 5

    const-string/jumbo v0, "android_purge_26_q2_Companion_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700224346L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2700434359L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c270093437dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3nH;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v2, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3xb;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xb;

    return-object v0

    :cond_1
    const-class v2, LX/3xb;

    const/16 v1, 0xd

    new-instance v0, LX/9ie;

    invoke-direct {v0, p0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    goto :goto_0
.end method

.method private final A03()V
    .locals 12

    iget-boolean v0, p0, LX/3xb;->A03:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/3xb;->A00()LX/4Sr;

    iget-boolean v0, p0, LX/3xb;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v11, p0, LX/3xb;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Sf;->A00:LX/CJl;

    const/4 v6, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsSponsoredContentControllerFactory_getChainingPrefetchSurfaceTokens"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v1, "clips_viewer_feed_timeline"

    const-string/jumbo v0, "feed_timeline"

    new-instance v3, LX/6Os;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/6Os;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/6Os;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v2, "clips_viewer_explore_popular_default_unit"

    const-string/jumbo v0, "explore_popular"

    new-instance v1, LX/6Os;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6Os;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/6Os;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    filled-new-array {v3, v1}, [LX/6Os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Os;

    iget-object v7, v1, LX/6Os;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/6Os;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/4Sf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CJl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/6Ot;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/6Ot;->A00:LX/CJl;

    iput-object v4, v2, LX/6Ot;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/6Ot;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ot;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/6Ot;->A00:LX/CJl;

    sget-object v1, LX/4Sf;->A00:LX/CJl;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x136

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/6Ot;->A00:LX/CJl;

    iget-object v0, v4, LX/6Ot;->A01:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/6Ot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6Ot;->A00:LX/CJl;

    iput-object v3, v1, LX/6Ot;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6Ot;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ot;

    iget-object v4, p0, LX/3xb;->A0D:Ljava/util/List;

    iget-object v3, v0, LX/6Ot;->A00:LX/CJl;

    iget-object v2, v0, LX/6Ot;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6Ot;->A01:Ljava/lang/String;

    const-string/jumbo v0, "clips_prefetch_reels_other"

    invoke-direct {p0, v3, v2, v0, v1}, LX/3xb;->A01(LX/CJl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Sr;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3xb;->A03:Z

    :cond_4
    return-void
.end method

.method private final A04()V
    .locals 3

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_maybeReplayPendingPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xb;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3xb;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3xb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3xb;->A02:LX/4z3;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3xb;->A02:LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/3xb;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/3wJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_maybePrefetchContentWithReason"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/3uz;->A0A:LX/3uz;

    sget-object v3, LX/5zi;->A04:LX/5zi;

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v11}, LX/3wJ;->A0C(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method public static final A06(LX/3xb;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3xb;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3xb;->A02:LX/4z3;

    iget-object v2, p0, LX/3xb;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sr;

    iget-object v0, v0, LX/4Sr;->A00:LX/3wJ;

    invoke-virtual {v0}, LX/3wJ;->A04()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v3, p0, LX/3xb;->A03:Z

    return-void
.end method

.method public static final A07(LX/3xb;)V
    .locals 2

    iget-boolean v0, p0, LX/3xb;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3xb;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3xb;->A05:Z

    invoke-direct {p0}, LX/3xb;->A03()V

    iput-boolean v0, p0, LX/3xb;->A00:Z

    const-string/jumbo v1, "sticky_tab_app_init"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3xb;->A09(LX/3xb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/3xb;)V
    .locals 2

    invoke-direct {p0}, LX/3xb;->A00()LX/4Sr;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3xb;->A05:Z

    iput-boolean v0, p0, LX/3xb;->A00:Z

    iget-object p0, v1, LX/4Sr;->A00:LX/3wJ;

    const-string/jumbo v1, "tab_click"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3xb;->A05(LX/3wJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/3xb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/3xb;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Sr;

    iget-object v1, v2, LX/4Sr;->A01:LX/CJl;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4Sf;->A03:LX/CJl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3xb;->A09:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "feed_request_started"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "feed_request_finished"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/4Sr;->A00:LX/3wJ;

    invoke-static {v0, p1, p2}, LX/3xb;->A05(LX/3wJ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_schedulePrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xb;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3xb;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3xb;->A06:Landroid/os/Handler;

    iget-object v1, p0, LX/3xb;->A0B:LX/3yB;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_PrefetchRunnable_setReason"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, v1, LX/3yB;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/3yB;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/3yB;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/3xb;->A0E:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3xb;->A02:LX/4z3;

    :cond_1
    iget-object v0, p0, LX/3xb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchLogger_logPrefetchSkipped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xb;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3xb;->A0G:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3xb;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3xb;->A00:Z

    iget-object v1, p0, LX/3xb;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sr;

    iget-object v0, v0, LX/4Sr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3xb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UN;

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchLogger_logPrefetchStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/4UN;->A00:I

    invoke-direct {p0}, LX/3xb;->A04()V

    :cond_1
    return-void
.end method

.method public final FJm(LX/2vc;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_onFeedRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xb;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3xb;->A0F:Z

    iget-boolean v0, p0, LX/3xb;->A04:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/3xb;->A04:Z

    iget-boolean v0, p0, LX/3xb;->A0J:Z

    if-nez v0, :cond_0

    const-string/jumbo v1, "feed_request_finished"

    iget-object v0, p1, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/3xb;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/3xb;->A04:Z

    return-void
.end method

.method public final FJn(LX/2vc;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_onFeedRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xb;->A05:Z

    if-nez v0, :cond_1

    iget-object v3, p1, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v3}, LX/2ut;->A01()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cold_start_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3xb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oK;->A00(Lcom/instagram/common/session/UserSession;)LX/4oK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4oK;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/3xb;->A0F:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/3xb;->A04:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, LX/3xb;->A04:Z

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/3xb;->A0J:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "feed_request_started"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/3xb;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FJp(LX/2vc;)V
    .locals 0

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "clips_prefetch"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xb;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3xb;->A06(LX/3xb;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xb;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3xb;->A01:Z

    iget-object v1, p0, LX/3xb;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/3xb;->A0B:LX/3yB;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xb;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3xb;->A01:Z

    invoke-direct {p0}, LX/3xb;->A04()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/3xb;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3xb;->A06(LX/3xb;)V

    return-void

    :cond_0
    new-instance v0, LX/jKg;

    invoke-direct {v0, p0}, LX/jKg;-><init>(LX/3xb;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
