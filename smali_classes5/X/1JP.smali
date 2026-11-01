.class public final LX/1JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/FgO;
.implements LX/GsP;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/msj;

.field public A02:LX/lRb;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ifn;

.field public final A09:LX/0wS;

.field public final A0A:LX/1C2;

.field public final A0B:LX/CTM;

.field public final A0C:LX/9n8;

.field public final A0D:LX/Nbi;

.field public final A0E:LX/8t8;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:LX/1C5;

.field public final A0Q:LX/FmL;

.field public final A0R:LX/14P;

.field public final A0S:LX/1JO;

.field public final A0T:LX/9hV;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/1C2;LX/CTM;LX/9n8;LX/FmL;LX/1JO;LX/9hV;LX/Nbi;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {p9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1JP;->A09:LX/0wS;

    iput-object p3, p0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1JP;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/1JP;->A08:LX/Ifn;

    iput-object v3, p0, LX/1JP;->A0D:LX/Nbi;

    iput-object p2, p0, LX/1JP;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1JP;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1JP;->A0C:LX/9n8;

    iput-object v2, p0, LX/1JP;->A0E:LX/8t8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1JP;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1JP;->A0S:LX/1JO;

    iput-object p9, p0, LX/1JP;->A0Q:LX/FmL;

    iput-object p11, p0, LX/1JP;->A0T:LX/9hV;

    iput-object p7, p0, LX/1JP;->A0B:LX/CTM;

    iput-object p6, p0, LX/1JP;->A0A:LX/1C2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1JP;->A0M:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/DAo;

    invoke-direct {v0, p0, v1}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1JP;->A0H:LX/Esp;

    invoke-interface {p9}, LX/FmL;->COM()LX/1C5;

    move-result-object v0

    iput-object v0, p0, LX/1JP;->A0P:LX/1C5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1JP;->A0F:Ljava/util/List;

    new-instance v0, LX/14P;

    invoke-direct {v0, p3}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1JP;->A0R:LX/14P;

    const/16 v1, 0xf

    new-instance v0, LX/DAo;

    invoke-direct {v0, p0, v1}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1JP;->A0L:LX/Esp;

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110240017562cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1JP;->A0U:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1JP;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xd

    new-instance v0, LX/DAo;

    invoke-direct {v0, p0, v1}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1JP;->A0J:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/DAo;

    invoke-direct {v0, p0, v1}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1JP;->A0K:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/DAo;

    invoke-direct {v0, p0, v1}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1JP;->A0I:LX/Esp;

    return-void
.end method

.method private final A00(I)Landroid/view/View;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_getViewFromPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/1JP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_getRecyclerView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JP;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v2, p0, LX/1JP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/5RH;LX/1lB;LX/1JP;LX/ESM;Z)LX/Jnr;
    .locals 21

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handleSwapOrganicToAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7d9eb377

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleSwapOrganicToAd"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v8, LX/27a;->A0H:LX/27a;

    const/4 v4, 0x1

    sput-boolean v4, LX/27a;->A0G:Z

    move-object/from16 v3, p2

    iget-object v5, v3, LX/1JP;->A0B:LX/CTM;

    if-nez v5, :cond_1

    const-string v0, "render ad: no clipsAdapterDataSource"

    new-instance v1, LX/Jen;

    invoke-direct {v1, v0}, LX/Jen;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-boolean v2, LX/27a;->A0G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x56c4fd31

    goto/16 :goto_7

    :cond_1
    :try_start_2
    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v0, "render ad: no mapped in-stream ad item"

    new-instance v1, LX/Jen;

    invoke-direct {v1, v0}, LX/Jen;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, LX/27a;->A0G:Z

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-static {v12}, LX/27a;->A02(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v12, v0}, LX/27a;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "render ad: image ad launcher disabled"

    new-instance v1, LX/Jen;

    invoke-direct {v1, v0}, LX/Jen;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-boolean v2, LX/27a;->A0G:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x872f944

    goto/16 :goto_7

    :cond_3
    :try_start_6
    iget-boolean v9, v3, LX/1JP;->A0U:Z

    if-eqz v9, :cond_4

    iget-object v0, v3, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JT;

    sget-object v0, LX/5RH;->A3D:LX/5RH;

    invoke-virtual {v1, v0, v12, v13}, LX/1JT;->A02(LX/5RH;LX/1lB;LX/1lB;)V

    :cond_4
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handlePreSwapRenderingUpdates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/1JP;->A0E:LX/8t8;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iget-object v14, v3, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110240019562dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1JP;->A01:LX/msj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/msj;->Glb(Z)V

    :cond_5
    iput-boolean v4, v3, LX/1JP;->A04:Z

    :cond_6
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_handleRenderInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p4, :cond_8

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_startRenderToImpressionQpl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-wide/16 v19, 0x1388

    const v16, 0x1ccd2f4f

    move/from16 v18, v4

    invoke-interface/range {v15 .. v20}, LX/rni;->Eia(IIZJ)V

    :cond_7
    sget-object v7, LX/Jhs;->A03:LX/Jhs;

    goto :goto_0

    :cond_8
    sget-object v7, LX/Jhs;->A04:LX/Jhs;

    :goto_0
    filled-new-array {v13, v12}, [LX/1lB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    sget-object v1, LX/25a;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const/16 v1, 0x2f

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    move-object/from16 v7, p3

    invoke-virtual {v7, v0}, LX/ESM;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x811024001c5630L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v1, 0x30

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-virtual {v5, v12, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const/16 v1, 0x44

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    invoke-virtual {v7, v0}, LX/ESM;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v12, LX/1lB;->A10:Z

    iget-boolean v0, v13, LX/1lB;->A10:Z

    if-nez v1, :cond_b

    iget-object v0, v3, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JT;

    sget-object v0, LX/5RH;->A2g:LX/5RH;

    invoke-virtual {v1, v0, v12, v13}, LX/1JT;->A02(LX/5RH;LX/1lB;LX/1lB;)V

    const-string v0, "render ad: no ad media"

    new-instance v1, LX/Jen;

    invoke-direct {v1, v0}, LX/Jen;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sput-boolean v2, LX/27a;->A0G:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5df09eac

    goto/16 :goto_7

    :cond_b
    if-nez v0, :cond_c

    :try_start_8
    iget-object v0, v3, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JT;

    sget-object v0, LX/5RH;->A2o:LX/5RH;

    invoke-virtual {v1, v0, v12, v13}, LX/1JT;->A02(LX/5RH;LX/1lB;LX/1lB;)V

    const-string v0, "render ad: no organic media"

    new-instance v1, LX/Jen;

    invoke-direct {v1, v0}, LX/Jen;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sput-boolean v2, LX/27a;->A0G:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x790c4c1d

    goto/16 :goto_7

    :cond_c
    :try_start_a
    iget-object v0, v3, LX/1JP;->A02:LX/lRb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/lRb;->A07()V

    :cond_d
    sput-boolean v2, LX/27a;->A0C:Z

    invoke-virtual {v8, v12, v14}, LX/27a;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v0, v3, LX/1JP;->A09:LX/0wS;

    if-eqz v0, :cond_e

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v4, :cond_e

    :goto_2
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81102400205633L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v6

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_initializeImageAdRuntimeStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v5, LX/27a;->A0D:Z

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_10

    new-instance v1, LX/jN0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdState_initialize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v2, v1, LX/jN0;->A0A:Z

    iput v2, v1, LX/jN0;->A00:I

    iput-boolean v4, v1, LX/jN0;->A05:Z

    if-eqz p4, :cond_f

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v1, LX/jN0;->A06:Z

    sput-object v1, LX/27a;->A07:LX/jN0;

    :cond_10
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_resetCurrentVideoAdViewLoopCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput v2, LX/27a;->A02:I

    iget-object v4, v3, LX/1JP;->A0R:LX/14P;

    iget-object v15, v3, LX/1JP;->A08:LX/Ifn;

    const/16 v16, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    new-instance v1, LX/Mns;

    invoke-direct {v1, v12, v3, v10, v5}, LX/Mns;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "android_purge_26_q3_DeferredInStreamItemStateUpdaterImpl_addPostUpdateHook"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/ESM;->A04:Z

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/Mns;->invoke()Ljava/lang/Object;

    :goto_4
    const/16 v1, 0x2b

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-virtual {v7, v0}, LX/ESM;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v13, v7}, LX/1JP;->A0K(LX/1lB;LX/ESM;)V

    iget-object v0, v3, LX/1JP;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1JQ;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsCacheUtil_updateInStreamCooldownAndFrequencyStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1JQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v1

    sget-object v0, LX/1JR;->A04:LX/1JR;

    if-ne v1, v0, :cond_11

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsCacheUtil_setPostRollDisplayTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v5, LX/1JQ;->A03:LX/2in;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInstreamAdsUserPreferences_setLastPostRollExperienceTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v5, LX/2in;->A05:LX/Kmf;

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    const-string v5, "last_post_roll_experience_complete_time_stamp"

    invoke-interface {v7, v5, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsCacheUtil_incrementPostRollExperienceDisplayCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsInstreamAdsUserPreferences_incrementPostRollDisplayCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    const-string v0, "android_purge_26_q3_ClipsInstreamAdsUserPreferences_getPostRollDisplayCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "post_roll_experience_display_count"

    invoke-interface {v6, v1, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    :cond_11
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_resetInStreamAdsOrganicStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v2, LX/27a;->A0E:Z

    sput-boolean v2, LX/27a;->A0F:Z

    sput v2, LX/27a;->A04:I

    sput-object v16, LX/27a;->A09:Ljava/lang/Integer;

    sput-boolean v2, LX/27a;->A0G:Z

    invoke-virtual {v13}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0, v2}, LX/14P;->A06(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_12
    iget-object v0, v7, LX/ESM;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    :goto_5
    if-eqz v9, :cond_14

    iget-object v0, v3, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JT;

    sget-object v0, LX/5RH;->A2M:LX/5RH;

    invoke-virtual {v1, v0, v12, v13}, LX/1JT;->A02(LX/5RH;LX/1lB;LX/1lB;)V

    :cond_14
    sget-object v1, LX/Jeo;->A00:LX/Jeo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sput-boolean v2, LX/27a;->A0G:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3f1ff5e4

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x758b288d

    :goto_7
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_c
    sput-boolean v2, LX/27a;->A0G:Z

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4b810d30    # 1.691504E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    throw v1
.end method

.method public static final A02(LX/1lB;LX/1JP;LX/ESM;Z)LX/Jnr;
    .locals 18

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handleSwapAdToOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7334254b

    const-string v0, "ClipsInStreamAdsEligibilityListener.handleSwapAdToOrganic"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v2, 0x1

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    sput-boolean v2, LX/27a;->A0G:Z

    iget-object v0, v12, LX/1JP;->A02:LX/lRb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lRb;->A06()V

    :cond_1
    iget-object v0, v12, LX/1JP;->A02:LX/lRb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/lRb;->A07()V

    :cond_2
    iget-object v8, v12, LX/1JP;->A0B:LX/CTM;

    if-nez v8, :cond_4

    const-string v0, "dismiss ad: no clipsAdapterDataSource"

    new-instance v5, LX/Jen;

    invoke-direct {v5, v0}, LX/Jen;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput-boolean v4, LX/27a;->A0G:Z

    invoke-static {}, LX/25a;->A02()V

    iget-object v0, v12, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JT;

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v1, v3}, LX/1JT;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x689cb4d2

    goto/16 :goto_8

    :cond_4
    :try_start_2
    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v0, "dismiss ad: no mapped in-stream organic item"

    new-instance v5, LX/Jen;

    invoke-direct {v5, v0}, LX/Jen;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v4, LX/27a;->A0G:Z

    invoke-static {}, LX/25a;->A02()V

    iget-object v0, v12, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JT;

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v1, v3}, LX/1JT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    const/16 v1, 0x43

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, LX/ESM;->A01(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handlePreSwapRenderingUpdates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v12, LX/1JP;->A0E:LX/8t8;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iget-object v6, v12, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x2

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_handleRemoveInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    filled-new-array {v11, v13}, [LX/1lB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    sget-object v5, LX/25a;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jhs;->A02:LX/Jhs;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const/16 v1, 0x1b

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v7, v0}, LX/ESM;->A01(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811024001c5630L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0x1c

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v8, v13, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    check-cast v8, LX/8j6;

    sget-object v0, LX/T3I;->A0V:LX/T3Y;

    invoke-static {v13, v0, v8, v3, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    iget-boolean v1, v13, LX/1lB;->A10:Z

    iget-boolean v0, v11, LX/1lB;->A10:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    sget-boolean v14, LX/27a;->A0D:Z

    new-instance v9, LX/pcU;

    invoke-direct/range {v9 .. v14}, LX/pcU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "android_purge_26_q3_DeferredInStreamItemStateUpdaterImpl_addPostUpdateHook"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/ESM;->A04:Z

    if-nez v0, :cond_9

    invoke-virtual {v9}, LX/pcU;->invoke()Ljava/lang/Object;

    :goto_1
    iget-object v1, v12, LX/1JP;->A08:LX/Ifn;

    sget-object v15, LX/5RH;->A2A:LX/5RH;

    if-eqz v14, :cond_a

    goto :goto_2

    :cond_9
    iget-object v0, v7, LX/ESM;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    move-object/from16 p2, v3

    goto :goto_3

    :cond_a
    sget v0, LX/27a;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    invoke-static/range {v15 .. v20}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v14, :cond_c

    invoke-static {}, LX/27a;->A01()V

    goto :goto_5

    :goto_4
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_resetInStreamAdsSponsoredStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v4, LX/27a;->A0C:Z

    sput-boolean v4, LX/27a;->A0G:Z

    invoke-static {}, LX/27a;->A01()V

    :cond_c
    :goto_5
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8110240019562dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v12, LX/1JP;->A04:Z

    if-eqz v0, :cond_d

    iput-boolean v4, v12, LX/1JP;->A04:Z

    iget-object v0, v12, LX/1JP;->A01:LX/msj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/msj;->Glb(Z)V

    :cond_d
    iget-object v0, v12, LX/1JP;->A0S:LX/1JO;

    iput-object v3, v0, LX/1JO;->A00:LX/lpo;

    iget-object v2, v12, LX/1JP;->A0P:LX/1C5;

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsStatesManager_maybeHideCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/1C5;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iput-object v3, v2, LX/1C5;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v12, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndz;

    invoke-interface {v0, v11}, LX/Ndz;->Ern(LX/1lB;)V

    goto :goto_6

    :cond_f
    sget-object v5, LX/Jeo;->A00:LX/Jeo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-boolean v4, LX/27a;->A0G:Z

    invoke-static {}, LX/25a;->A02()V

    iget-object v0, v12, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JT;

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v2, v1, v3}, LX/1JT;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x518d748a

    goto :goto_8

    :cond_11
    :try_start_6
    const-string v0, "dismiss ad: no ad or organic media"

    new-instance v5, LX/Jen;

    invoke-direct {v5, v0}, LX/Jen;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sput-boolean v4, LX/27a;->A0G:Z

    invoke-static {}, LX/25a;->A02()V

    iget-object v0, v12, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JT;

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-virtual {v2, v1, v3}, LX/1JT;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x72d8fc0f

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x754ffbc1

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    return-object v5

    :catchall_0
    move-exception v5

    :try_start_8
    sput-boolean v4, LX/27a;->A0G:Z

    invoke-static {}, LX/25a;->A02()V

    iget-object v0, v12, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JT;

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-virtual {v2, v1, v3}, LX/1JT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7ad5d732    # -8.000856E-36f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1
.end method

.method private final A03(LX/1lB;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_maybeRestoreOrganicViewpoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1lB;->A03:LX/3GJ;

    if-eqz v0, :cond_0

    iget v4, v0, LX/3GJ;->A00:I

    invoke-direct {p0, v4}, LX/1JP;->A00(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1JP;->A0T:LX/9hV;

    invoke-virtual {v2, p1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v4}, LX/9hV;->A07(Landroid/view/View;LX/1lB;LX/1MC;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final A04(LX/1lB;I)V
    .locals 16

    move/from16 v7, p2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handleSponsoredItemInStreamBehavior"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p1

    iget-boolean v0, v11, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-boolean v0, v12, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/27a;->A0C:Z

    move-object/from16 v2, p0

    if-nez v0, :cond_3

    invoke-direct {v2, v11, v12}, LX/1JP;->A0F(LX/1lB;LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00074b29L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/27a;->A0C:Z

    iget-object v3, v2, LX/1JP;->A0B:LX/CTM;

    if-eqz v3, :cond_2

    const/16 v1, 0x2a

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-virtual {v3, v12, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v13, v2, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/1JP;->A08:LX/Ifn;

    sget-object v10, LX/5RH;->A2Y:LX/5RH;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v2, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndz;

    invoke-interface {v0, v12, v7}, LX/Ndz;->Erw(LX/1lB;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1JT;

    iget-object v6, v2, LX/1JP;->A0N:Lkotlin/jvm/functions/Function0;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRenderingViolationLogger_maybeCheckForAdUIFrozenViolation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/1JT;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/1JT;->A00:I

    if-lt v7, v0, :cond_0

    invoke-virtual {v11}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRenderingViolationLogger_maybeCheckForPlayerPositionFreeze"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v4, LX/1JT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v10, v4, LX/1JT;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/Hp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Hp1;->A01:J

    iput v7, v1, LX/Hp1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hp1;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/Hp1;->A01:J

    sub-long/2addr v2, v0

    iget v0, v4, LX/1JT;->A01:I

    int-to-long v0, v0

    cmp-long v8, v2, v0

    if-ltz v8, :cond_5

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hp1;

    if-eqz v1, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/Hp1;->A00:I

    sub-int v7, p2, v0

    int-to-long v0, v7

    sub-long/2addr v2, v0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v2, v7

    if-gtz v0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v1, 0x64

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    sget-object v0, LX/5RH;->A2J:LX/5RH;

    invoke-virtual {v4, v0, v11, v12}, LX/1JT;->A02(LX/5RH;LX/1lB;LX/1lB;)V

    :cond_5
    iget-object v1, v4, LX/1JT;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1JT;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/1JT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Mhp;

    invoke-direct {v0, v11, v12, v4, v2}, LX/Mhp;-><init>(LX/1lB;LX/1lB;LX/1JT;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A05(LX/1lB;LX/1lB;LX/1JP;ZZ)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handlePostSwapRenderingUpdates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p2, LX/1JP;->A0E:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0d()LX/2BP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    invoke-virtual {v1, p0, v0}, LX/2BP;->A09(LX/1lB;LX/6oE;)V

    :cond_0
    if-nez p3, :cond_3

    if-nez p4, :cond_1

    iget-object v1, p2, LX/1JP;->A0E:LX/8t8;

    sget-object v0, LX/ETn;->A02:LX/ETn;

    invoke-virtual {v1, p1, v0}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    :cond_1
    :goto_0
    iget-object v1, p2, LX/1JP;->A0E:LX/8t8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8t8;->A19(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p4, :cond_5

    iget-object v0, p2, LX/1JP;->A02:LX/lRb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/lRb;->A0C()V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/1JP;->A09(LX/1lB;LX/1JP;I)V

    return-void

    :cond_5
    iget-object v0, p2, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    sget-object p0, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811024000b5626L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private final A06(LX/1lB;LX/1lB;Ljava/lang/Integer;Z)V
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handleCountdownVisibilityDecision"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object v9, p1

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_4

    if-nez p4, :cond_4

    iget-object v0, p0, LX/1JP;->A0D:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/27a;->A08:Ljava/lang/Integer;

    iget-object v2, p0, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/1JP;->A0P:LX/1C5;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/1C5;->A00(Z)V

    iget-object v0, p0, LX/1JP;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JQ;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsCacheUtil_updateCountdownTimerFrequencyState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/1JQ;->A03:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/KpI;->A01:LX/Izl;

    sget-object v4, LX/KpI;->A02:[LX/Lms;

    aget-object v1, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/KpI;->A00:LX/Izl;

    aget-object v0, v4, v3

    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/KyA;->A00:LX/KyA;

    iget-object v10, p0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, LX/Jji;->A07:LX/Jji;

    invoke-virtual {v2, v0, v10, v1}, LX/KyA;->A00(LX/Jji;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/1lB;->A10:Z

    move-object v8, p2

    iget-boolean v0, p2, LX/1lB;->A10:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v11, p0, LX/1JP;->A08:LX/Ifn;

    sget-object v7, LX/5RH;->A3w:LX/5RH;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00354b47L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    :cond_2
    invoke-static {p1, p0}, LX/1JP;->A08(LX/1lB;LX/1JP;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1JP;->A0K(LX/1lB;LX/ESM;)V

    return-void
.end method

.method public static final A07(LX/1lB;LX/1MC;LX/1JP;LX/ESM;Z)V
    .locals 13

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handleSwipingAwayFromInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A0C:Z

    const-string v1, "ClipsInStreamAdsEligibilityListener"

    move-object v7, p2

    move-object/from16 v6, p3

    move-object v8, p0

    if-eqz v0, :cond_0

    const-string v0, "Unexpected countdown timer state while on ad"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v6}, LX/1JP;->A0K(LX/1lB;LX/ESM;)V

    :cond_0
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Expected in-stream organic item to be mapped to an ad; got null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p2, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1MO;->A03:LX/1MO;

    invoke-virtual {v6, v0}, LX/ESM;->A00(LX/1MO;)V

    :cond_2
    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p2, LX/1JP;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, p2, LX/1JP;->A08:LX/Ifn;

    sget v9, LX/27a;->A00:F

    sget v1, LX/27a;->A01:F

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_maybeLogInstreamAdVerticalSwipeGestureEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/9AP;

    invoke-direct {v2, v0, v4, v10}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    if-eqz p4, :cond_5

    const-string/jumbo p3, "swipe_up"

    :goto_0
    iget-boolean v0, v5, LX/1lB;->A10:Z

    if-eqz v0, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v12, 0x0

    new-instance v11, LX/A7t;

    move-object p0, v12

    move-object/from16 p4, v12

    invoke-direct/range {v11 .. v17}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    const/16 v0, 0x540

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v0

    new-instance v10, LX/1eQ;

    invoke-direct {v10}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0N:LX/0P3;

    iget-object v0, v0, LX/1JR;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    const-string v9, "primary"

    const-string v0, "android_purge_26_q2_ClipsInteractivityLogger_reportClipsSinglePointGestureForInStreamAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/EbB;

    invoke-direct {v0, v3, v10, v1}, LX/EbB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v11, v2, v9, v0}, LX/9AP;->A01(LX/1lB;LX/A7t;LX/9AP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81102400095624L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/1JP;->A0E:LX/8t8;

    sget-object v0, LX/ETn;->A05:LX/ETn;

    invoke-virtual {v1, v8, v0}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v5, v7, v6, v0, v9}, LX/1JP;->A0A(LX/1lB;LX/1JP;LX/ESM;ZZ)V

    const/16 v1, 0x17

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v6, v0}, LX/ESM;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string/jumbo p3, "swipe_down"

    goto :goto_0
.end method

.method public static final A08(LX/1lB;LX/1JP;)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_updateCachedInStreamAdComponent_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/25a;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/1JP;->A0C:LX/9n8;

    iget-object v0, p1, LX/1JP;->A0D:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result p1

    invoke-static {v3}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v7

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_getInStreamAdComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/9n8;->A0S:LX/CTM;

    invoke-virtual {v0, v7}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object p0

    iget-object v5, v1, LX/9n8;->A0V:LX/8d0;

    iget-object v6, v1, LX/9n8;->A0N:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/8d0;->A16(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1lB;LX/1lB;LX/1MC;I)LX/Mrx;

    move-result-object v2

    iget-object v1, v1, LX/9n8;->A0U:LX/9n9;

    invoke-virtual {v0}, LX/CTM;->size()I

    move-result v0

    invoke-static {v0, p1}, LX/5vH;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9n9;->A0T(LX/Mrx;Ljava/lang/String;)LX/09L;

    move-result-object v8

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_updateInStreamComponentsCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_ensureComponentsCacheInitialized"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/25a;->A00:LX/Jol;

    if-nez v2, :cond_2

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820d8f00001b33L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    long-to-int v1, v4

    new-instance v2, LX/Jol;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/0Km;

    invoke-direct {v0, v1}, LX/0Km;-><init>(I)V

    iput-object v0, v2, LX/Jol;->A00:LX/0Km;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/25a;->A00:LX/Jol;

    :cond_2
    const-string v0, "android_purge_26_q2_DefaultCache_putComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v0, v2, LX/Jol;->A00:LX/0Km;

    invoke-virtual {v0, v3, v8}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final A09(LX/1lB;LX/1JP;I)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_registerImageAdViewpoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-boolean v0, LX/27a;->A0C:Z

    if-nez v0, :cond_0

    invoke-direct {p1, p0, v6}, LX/1JP;->A0F(LX/1lB;LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00074b29L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    new-instance v4, LX/Mgt;

    invoke-direct {v4, p0, p1, p2}, LX/Mgt;-><init>(LX/1lB;LX/1JP;I)V

    iget-object v3, p1, LX/1JP;->A02:LX/lRb;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x64

    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdTimerManager_scheduleViewpointRetry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/lRb;->A07()V

    iput-object v4, v3, LX/lRb;->A01:Ljava/lang/Runnable;

    iget-object v0, v3, LX/lRb;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/1JP;->A02:LX/lRb;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdTimerManager_clearViewpointRetryRunnable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/lRb;->A01:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, LX/27a;->A0C:Z

    iget-object v2, p1, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_3

    const/16 v1, 0x2d

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-virtual {v2, v6, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object p0, p1, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object p1, p1, LX/1JP;->A08:LX/Ifn;

    sget-object v4, LX/5RH;->A2Y:LX/5RH;

    const/4 p2, 0x0

    invoke-static/range {v4 .. v9}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0A(LX/1lB;LX/1JP;LX/ESM;ZZ)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_maybeSwapAdToOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_1

    const-string v1, "ClipsInStreamAdsEligibilityListener"

    const-string v0, "Expected a sponsored item, got an organic one"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/27a;->A0H:LX/27a;

    iget-object v7, p1, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p0, v7}, LX/27a;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/27a;->A07:LX/jN0;

    if-eqz v0, :cond_6

    iget-boolean v4, v0, LX/jN0;->A0A:Z

    :cond_2
    :goto_0
    iget-object v0, p1, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, v6}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v3, v0, LX/1MP;->A0B:Z

    iget-object v0, p1, LX/1JP;->A09:LX/0wS;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v3, :cond_0

    if-nez p3, :cond_4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object v8, p1, LX/1JP;->A08:LX/Ifn;

    sget-object v4, LX/5RH;->A2D:LX/5RH;

    const/4 p0, 0x0

    invoke-static/range {v4 .. v9}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    sget-object v0, LX/1MO;->A02:LX/1MO;

    invoke-virtual {p2, v0}, LX/ESM;->A00(LX/1MO;)V

    sget-object v4, LX/5RH;->A2N:LX/5RH;

    invoke-static/range {v4 .. v9}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    :cond_5
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v5, p1, p2, v0}, LX/1JP;->A02(LX/1lB;LX/1JP;LX/ESM;Z)LX/Jnr;

    move-result-object v1

    instance-of v0, v1, LX/Jen;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jen;

    invoke-virtual {v1, v7}, LX/Jen;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_didMeetAdLoopCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820d8f001b1b3bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    sget v0, LX/27a;->A05:I

    if-lt v0, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static final A0B(LX/1JP;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_maybeUpdateInStreamAdRendering"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JP;->A0D:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/1JP;->A08(LX/1lB;LX/1JP;)V

    iget-object v0, p0, LX/1JP;->A0Q:LX/FmL;

    invoke-interface {v0}, LX/FmL;->COM()LX/1C5;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsStatesManager_onAdRenderStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1C5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A0C()Z
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_areFrequencyAndCooldownRulesMet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/1JP;->A0H:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1JQ;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsCacheUtil_hasReachedFrequencyCap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/1JQ;->A04:LX/1JR;

    sget-object v2, LX/1JR;->A03:LX/1JR;

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsCacheUtil_getPostRollExperienceDisplayCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/1JQ;->A03:LX/2in;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInstreamAdsUserPreferences_getPostRollDisplayCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "post_roll_experience_display_count"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iget v0, v3, LX/1JQ;->A01:I

    if-ne v1, v0, :cond_1

    return v5

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1JQ;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsCacheUtil_isWithinCooldownPeriod"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/1JQ;->A04:LX/1JR;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsCacheUtil_getPostRollPreviousDisplayTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/1JQ;->A03:LX/2in;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInstreamAdsUserPreferences_getPreviousPostRollDisplayTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "last_post_roll_experience_complete_time_stamp"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v1, v6, LX/1JQ;->A00:I

    const v0, 0xea60

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method private final A0D(LX/1lB;)Z
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7f150a69

    const-string v0, "ClipsInStreamAdsEligibilityListener.getAndUpdateIsAdReadyForOrganicClipsItem"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/1lB;->A15:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1JP;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/27a;->A0F:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f41c9c3

    goto :goto_1

    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3e3457fb

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x382a45a2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method private final A0E(LX/1lB;)Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_resolveOrganicInStreamEligibleFromServer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-object v0, v0, LX/1MP;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/27a;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v2, p0, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/DTI;

    invoke-direct {v0, v3, v1}, LX/DTI;-><init>(ZI)V

    invoke-virtual {v2, p1, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    return v3
.end method

.method private final A0F(LX/1lB;LX/1lB;)Z
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_hasRegisteredAdViewpointAfterSwap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/1lB;->A03:LX/3GJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v4, v0, LX/3GJ;->A00:I

    invoke-direct {p0, v4}, LX/1JP;->A00(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "clips_in_stream_ad_component"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1JP;->A0B:LX/CTM;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1JP;->A0T:LX/9hV;

    invoke-virtual {v0, p1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v4}, LX/9hV;->A07(Landroid/view/View;LX/1lB;LX/1MC;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerViewpointHelper_unregister"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9hV;->A07:LX/7zz;

    invoke-virtual {v0, v3}, LX/7zz;->A06(Landroid/view/View;)V

    iget-object v1, v1, LX/9hV;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tB;

    invoke-virtual {v0, v3}, LX/4tB;->A09(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JP;->A02:LX/lRb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lRb;->A08()V

    iget-object v1, p0, LX/1JP;->A0P:LX/1C5;

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsStatesManager_onAdRenderStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1C5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1JP;->A0D:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v1

    sget-object v0, LX/27a;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/27a;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_1

    const/16 v1, 0x2c

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/1JP;->A0P:LX/1C5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1C5;->A00(Z)V

    :cond_2
    return-void
.end method

.method public final A0H()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_restartImageAdTimerOnNextResumeIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JP;->A02:LX/lRb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lRb;->A0B()V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_resumeImageAdTimerIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/1JP;->A02:LX/lRb;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInStreamImageAdTimerManager_resumeIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/27a;->A07:LX/jN0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/jN0;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/lRb;->A0D()V

    return-void
.end method

.method public final A0J(LX/1lB;IZ)V
    .locals 20

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onIneligibleActionPerformed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/27a;->A0H:LX/27a;

    sget-boolean v0, LX/27a;->A0G:Z

    if-nez v0, :cond_5

    move-object/from16 v2, p0

    iget-object v9, v2, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v9}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_maybeDecrementValidLoopCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Fb2;->A00:LX/Faq;

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1f

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v5, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v9}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v11, p2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v11

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/27a;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;IIZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :goto_1
    sget v0, LX/27a;->A04:I

    sub-int/2addr v0, v6

    sput v0, LX/27a;->A04:I

    sput-boolean v13, LX/27a;->A0E:Z

    goto :goto_2

    :cond_2
    sget-boolean v0, LX/27a;->A0E:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    sget-object v10, LX/1JR;->A04:LX/1JR;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {v7 .. v13}, LX/27a;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;LX/1JR;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/27a;->A04:I

    sub-int/2addr v0, v6

    sput v0, LX/27a;->A04:I

    :cond_4
    :goto_2
    invoke-virtual {v2, v8, v3}, LX/1JP;->A0K(LX/1lB;LX/ESM;)V

    invoke-virtual {v8}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/1JP;->A0R:LX/14P;

    invoke-virtual {v0, v1}, LX/14P;->A05(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final A0K(LX/1lB;LX/ESM;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_hideAndResetCountdownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/27a;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndz;

    invoke-interface {v0, p1}, LX/Ndz;->F7I(LX/1lB;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1JP;->A0P:LX/1C5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/1C5;->A00(Z)V

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsStatesManager_maybeHideCountdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/1C5;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/1C5;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_3

    const/16 v1, 0x18

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {p2, v0}, LX/ESM;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    sput-boolean v3, LX/27a;->A0E:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_2

    const/16 v1, 0x19

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x44650ec

    const-string v0, "ClipsInStreamAdsEligibilityListener.execute"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v7, LX/1lB;

    invoke-direct {p0, v7}, LX/1JP;->A0D(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    iget-object v0, p0, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, v7}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_6

    const/16 v1, 0x16

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    invoke-virtual {v2, v7, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A09:Z

    if-nez v0, :cond_3

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_2

    const/16 v1, 0x28

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-virtual {v2, v7, v0}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/27a;->A0H:LX/27a;

    invoke-virtual {v0, v7, v3}, LX/27a;->A09(LX/1lB;LX/1MC;)V

    iget-object v1, p0, LX/1JP;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/27a;->A0F:Z

    :cond_3
    iget-object v0, p0, LX/1JP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1JT;

    iget-object v0, v3, LX/1MC;->A09:LX/1MP;

    iget-boolean v10, v0, LX/1MP;->A0B:Z

    iget-object v0, p0, LX/1JP;->A0E:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    iget-object v9, p0, LX/1JP;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/1JT;->A03(LX/1lB;LX/1lB;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1JP;->A0R:LX/14P;

    invoke-virtual {v0, v1}, LX/14P;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x79fac847

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xed3b0ec

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final synthetic F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8X()V
    .locals 0

    return-void
.end method

.method public final synthetic F8Y(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fh1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fh3(I)V
    .locals 0

    return-void
.end method

.method public final FhJ(II)V
    .locals 22

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1dbfa691

    const-string v0, "ClipsInStreamAdsEligibilityListener.onPageSelected"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v15, p0

    iget-object v2, v15, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2c70d943

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v3, v15, LX/1JP;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    move/from16 v10, p2

    invoke-virtual {v0, v10}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "swiped_away"

    invoke-static {v2}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ig_instream_ads_user_flow"

    if-eqz v5, :cond_2

    const-string v0, "Cancelled: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v6, v4, v5, v1, v0}, LX/4B4;->A07(LX/4B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v15, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v17

    if-eqz v17, :cond_3

    iget-object v0, v15, LX/1JP;->A08:LX/Ifn;

    sget-object v16, LX/5RH;->A2N:LX/5RH;

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    :cond_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v10}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v1, "ClipsInStreamAdsEligibilityListener"

    const-string v0, "Expected previous organic item to be present; got null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v15, LX/1JP;->A0B:LX/CTM;

    if-eqz v1, :cond_5

    iget-object v0, v15, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, v13}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v14

    const-string/jumbo v19, "swipe away"

    invoke-static {v2}, LX/9eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v21, v0, 0x1

    const/4 v12, 0x1

    new-instance v9, LX/9ke;

    invoke-direct/range {v9 .. v15}, LX/9ke;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, LX/ERo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/CTM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    :cond_5
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_setupGestureDetector"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v15, LX/1JP;->A05:Landroid/content/Context;

    new-instance v0, LX/Fn2;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, v15, LX/1JP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/212;

    invoke-direct {v0, v3, v1}, LX/212;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1ea3c522

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x542d2c7b

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e4b3c83

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final synthetic FhM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fi8()V
    .locals 0

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 9

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onPlayerReleasing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811024001a562eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ETn;->A05:LX/ETn;

    sget-object v0, LX/ETn;->A02:LX/ETn;

    filled-new-array {v1, v0}, [LX/ETn;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Eck;->A00(LX/1lB;)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, p0, LX/1JP;->A08:LX/Ifn;

    sget-object v3, LX/5RH;->A2K:LX/5RH;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/14P;->A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onProgressUpdate"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v0, LX/1lB;->A15:Z

    move/from16 v7, p2

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/Eck;->A00(LX/1lB;)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, v1, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v2, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v2

    iget-object v2, v2, LX/1MC;->A09:LX/1MP;

    iget-boolean v3, v2, LX/1MP;->A0B:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x4475a2e

    const-string v2, "ClipsInStreamAdsEligibilityListener.handleSponsoredItemInStreamBehavior"

    invoke-static {v2, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {v1, v0, v7}, LX/1JP;->A04(LX/1lB;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x406f026c

    goto/16 :goto_5

    :cond_1
    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const v4, -0x72e1a6dc

    const-string v3, "ClipsInStreamAdsEligibilityListener.handleOrganicItemInStreamBehavior"

    invoke-static {v3, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    const-string v3, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_handleOrganicItemInStreamBehavior"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/1JP;->A0D:LX/Nbi;

    invoke-interface {v5}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {v1, v0}, LX/1JP;->A0E(LX/1lB;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v8, LX/KyA;->A00:LX/KyA;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/Nbi;->Bp8()I

    move-result v3

    invoke-virtual {v8, v13, v4, v3}, LX/KyA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-direct {v1, v0}, LX/1JP;->A0D(LX/1lB;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {v1, v0}, LX/1JP;->A03(LX/1lB;)V

    sget-object v20, LX/27a;->A0H:LX/27a;

    iget-object v6, v1, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v6, v0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v16

    move/from16 v25, p3

    move-object/from16 v14, v20

    move-object v15, v0

    move-object/from16 v17, v13

    move/from16 v18, v7

    move/from16 v19, v25

    invoke-virtual/range {v14 .. v19}, LX/27a;->A07(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;II)LX/Hxk;

    move-result-object v5

    iget-boolean v4, v5, LX/Hxk;->A00:Z

    if-nez v4, :cond_3

    iget-boolean v3, v5, LX/Hxk;->A01:Z

    if-eqz v3, :cond_9

    :cond_3
    iget-object v11, v1, LX/1JP;->A0H:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1JQ;

    invoke-virtual {v3}, LX/1JQ;->A01()V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1JQ;

    invoke-virtual {v3}, LX/1JQ;->A00()V

    invoke-direct {v1}, LX/1JP;->A0C()Z

    move-result v12

    if-eqz v4, :cond_4

    if-eqz v12, :cond_4

    const-string v3, "android_purge_26_q2_ClipsInStreamAdsExperimentUtil_exposeAsyncAdRequest"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x810d8f00124b2dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x810d8f00424b4fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    :cond_4
    iget-boolean v3, v5, LX/Hxk;->A01:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Jji;->A0A:LX/Jji;

    invoke-virtual {v8, v3, v13, v4}, LX/KyA;->A00(LX/Jji;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v14, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_5

    if-eqz v14, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_8

    iget-object v15, v1, LX/1JP;->A08:LX/Ifn;

    new-instance v4, LX/14P;

    invoke-direct {v4, v13}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v8, -0x2a5f1b73

    const-string v3, "itas-android"

    invoke-virtual {v14, v3, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v3, LX/Hiv;

    invoke-direct {v3, v8}, LX/Hiv;-><init>(LX/a0P;)V

    sget-object v12, LX/5RH;->A2b:LX/5RH;

    const/16 v19, 0x0

    const-string v8, "android_purge_26_q3_InstagramAdInStreamInteractionEventLogger_logInstagramAdInStreamInteractionEvent"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/Hdp;->A00:LX/Lop;

    invoke-static {v14, v8}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Hdp;

    if-eqz v16, :cond_8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, LX/KmT;->A00(LX/5RH;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Hdp;LX/14P;LX/Hiv;Ljava/lang/Integer;)V

    goto :goto_1

    :goto_0
    iget-object v15, v1, LX/1JP;->A08:LX/Ifn;

    new-instance v4, LX/14P;

    invoke-direct {v4, v13}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v8, -0x2a5f1b73

    const-string v3, "itas-android"

    invoke-virtual {v14, v3, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v3, LX/Hiv;

    invoke-direct {v3, v8}, LX/Hiv;-><init>(LX/a0P;)V

    sget-object v12, LX/5RH;->A2c:LX/5RH;

    const/16 v19, 0x0

    const-string v8, "android_purge_26_q3_InstagramAdInStreamInteractionEventLogger_logInstagramAdInStreamInteractionEvent"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/Hdp;->A00:LX/Lop;

    invoke-static {v14, v8}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Hdp;

    if-eqz v16, :cond_6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, LX/KmT;->A00(LX/5RH;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Hdp;LX/14P;LX/Hiv;Ljava/lang/Integer;)V

    :cond_6
    const-string v3, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_isSupportedInStreamAdType"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v13}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v13}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v4

    sget-object v3, LX/1JR;->A04:LX/1JR;

    if-ne v4, v3, :cond_8

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/1JP;->A0A:LX/1C2;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4, v2}, LX/1C2;->A0e(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    iget-object v8, v1, LX/1JP;->A0B:LX/CTM;

    if-eqz v8, :cond_9

    const/16 v4, 0x2b

    new-instance v3, LX/BWc;

    invoke-direct {v3, v5, v4}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v3}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {v6, v0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v3

    iget-object v5, v3, LX/1MC;->A0D:LX/6oE;

    iget-object v4, v1, LX/1JP;->A09:LX/0wS;

    const/4 v3, 0x1

    if-eqz v4, :cond_b

    check-cast v4, LX/16z;

    iget-boolean v4, v4, LX/16z;->A15:Z

    if-ne v4, v3, :cond_b

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v1, v0, v7, v2}, LX/1JP;->A0J(LX/1lB;IZ)V

    :goto_3
    iget-object v2, v1, LX/1JP;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JQ;

    invoke-virtual {v2}, LX/1JQ;->A02()Z

    move-result v26

    const-string v2, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_isSupportedInStreamAdType"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v13}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v13}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v4

    sget-object v2, LX/1JR;->A04:LX/1JR;

    if-ne v4, v2, :cond_d

    sget-object v2, LX/9eW;->A00:LX/9eW;

    invoke-static {v13}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v23

    invoke-virtual {v2, v13}, LX/9eW;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    add-int v24, p2, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    invoke-virtual/range {v20 .. v26}, LX/27a;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;LX/1JR;IIZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v3, v0, LX/1lB;->A0L:Z

    :cond_a
    invoke-virtual {v6, v0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v2

    iget-object v2, v2, LX/1MC;->A09:LX/1MP;

    iget-boolean v2, v2, LX/1MP;->A03:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object/from16 v11, v20

    move-object v12, v0

    move v14, v7

    move/from16 v15, v25

    move/from16 v16, v26

    invoke-virtual/range {v11 .. v16}, LX/27a;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;IIZ)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2, v5}, LX/1JP;->A06(LX/1lB;LX/1lB;Ljava/lang/Integer;Z)V

    iget-object v2, v1, LX/1JP;->A0B:LX/CTM;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/1MC;->A09:LX/1MP;

    iget-boolean v2, v2, LX/1MP;->A0C:Z

    if-ne v2, v3, :cond_f

    iget-object v1, v1, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ndz;

    sub-int v1, p3, p2

    invoke-interface {v2, v0, v1}, LX/Ndz;->F7O(LX/1lB;I)V

    goto :goto_4

    :cond_b
    if-eqz v5, :cond_c

    iget-object v4, v5, LX/6oE;->A52:LX/6oL;

    iget-object v4, v4, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oU;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-le v4, v2, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v6, v0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v2

    iget-object v2, v2, LX/1MC;->A09:LX/1MP;

    iget-boolean v2, v2, LX/1MP;->A02:Z

    if-nez v2, :cond_f

    sget-object v5, LX/1JR;->A04:LX/1JR;

    move-object/from16 v2, v20

    move-object v3, v0

    move-object v4, v13

    move v6, v7

    move/from16 v7, v25

    move/from16 v8, v26

    invoke-virtual/range {v2 .. v8}, LX/27a;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;LX/1JR;IIZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v4, v1, LX/1JP;->A0B:LX/CTM;

    if-eqz v4, :cond_e

    const/16 v3, 0x42

    new-instance v2, LX/286;

    invoke-direct {v2, v3}, LX/286;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v14, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_f

    iget-object v15, v1, LX/1JP;->A08:LX/Ifn;

    new-instance v2, LX/14P;

    invoke-direct {v2, v13}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x2a5f1b73

    const-string v0, "itas-android"

    invoke-virtual {v14, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Hiv;

    invoke-direct {v1, v0}, LX/Hiv;-><init>(LX/a0P;)V

    sget-object v12, LX/5RH;->A3x:LX/5RH;

    const/16 v19, 0x0

    const-string v0, "android_purge_26_q3_InstagramAdInStreamInteractionEventLogger_logInstagramAdInStreamInteractionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Hdp;->A00:LX/Lop;

    invoke-static {v14, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Hdp;

    if-eqz v16, :cond_f

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, LX/KmT;->A00(LX/5RH;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Hdp;LX/14P;LX/Hiv;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x45f09ed

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1355d1a9

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2f3f99c7

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1

    :cond_11
    return-void
.end method

.method public final synthetic Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/27a;->A00:F

    sput v0, LX/27a;->A01:F

    :cond_0
    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onSeeking"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    long-to-int v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/1JP;->A0J(LX/1lB;IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic G76()V
    .locals 0

    return-void
.end method

.method public final synthetic G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7B(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7D(I)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onVideoLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/1JP;->A0B:LX/CTM;

    if-eqz v8, :cond_9

    iget-boolean v1, p1, LX/1lB;->A15:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/Eck;->A00(LX/1lB;)LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, v6}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A0B:Z

    :goto_0
    if-eqz v0, :cond_9

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_incrementLoopCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget v0, LX/27a;->A05:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/27a;->A05:I

    sget v0, LX/27a;->A02:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/27a;->A02:I

    :cond_0
    :goto_1
    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndz;

    invoke-interface {v0, v6}, LX/Ndz;->F7E(LX/1lB;)V

    goto :goto_2

    :cond_1
    sget v0, LX/27a;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/27a;->A04:I

    sget v0, LX/27a;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/27a;->A03:I

    sget-boolean v0, LX/27a;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move-object v6, p1

    invoke-direct {p0, p1}, LX/1JP;->A0E(LX/1lB;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v4, LX/KyA;->A00:LX/KyA;

    invoke-virtual {v6}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    sget-object v0, LX/Jji;->A06:LX/Jji;

    invoke-virtual {v4, v0, v7, v1}, LX/KyA;->A00(LX/Jji;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    invoke-direct {p0, v6}, LX/1JP;->A0D(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_shouldSwitchOrganicWithAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/FZp;->A00:LX/FYl;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZp;

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/27a;->A05(Lcom/instagram/common/session/UserSession;LX/1JR;LX/FZp;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/27a;->A0E:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/25a;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/25a;->A00()LX/09L;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v1

    sget-object v0, LX/1JR;->A04:LX/1JR;

    if-ne v1, v0, :cond_6

    const-string v9, "organic video loop"

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811024001e5632L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0xb

    new-instance v10, LX/Zaj;

    invoke-direct {v10, v0, v3, v6, p0}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/ERo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/CTM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Jen;

    if-eqz v0, :cond_7

    check-cast v1, LX/Jen;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, LX/Jen;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :cond_6
    const-string v9, "ad video loop"

    invoke-static {v7}, LX/9eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0xa

    new-instance v10, LX/C0t;

    invoke-direct {v10, v0, p1, p0}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/ERo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/CTM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    :cond_7
    :goto_3
    if-eqz v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Jeo;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndz;

    invoke-interface {v0, v6}, LX/Ndz;->Ery(LX/1lB;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    if-eqz v5, :cond_8

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Jeo;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndz;

    invoke-interface {v0, v6}, LX/Ndz;->Ery(LX/1lB;)V

    goto :goto_5

    :cond_8
    throw v2

    :cond_9
    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_onVideoPlayerPaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, LX/1lB;->A15:Z

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/Eck;->A00(LX/1lB;)LX/1lB;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v2, p1

    :cond_2
    iget-object v0, p0, LX/1JP;->A0C:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v1, LX/1MP;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndz;

    invoke-interface {v0, p1}, LX/Ndz;->F7J(LX/1lB;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/1MP;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1JP;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndz;

    invoke-interface {v0, v2}, LX/Ndz;->Ert(LX/1lB;)V

    goto :goto_1
.end method

.method public final synthetic GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
