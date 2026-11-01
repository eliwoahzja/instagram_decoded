.class public final LX/1IW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/6QD;

.field public final A01:LX/2tY;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1IW;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v0

    iput-object v0, p0, LX/1IW;->A00:LX/6QD;

    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v0

    iput-object v0, p0, LX/1IW;->A01:LX/2tY;

    return-void
.end method

.method public static final A00(LX/1IW;)J
    .locals 2

    iget-object v1, p0, LX/1IW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x82092c000614b1L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_getNormalizedMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    invoke-virtual {v0, p1}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_prefetchRequestKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "streaming_"

    :goto_0
    const-string v0, "clips_viewer_prefetcher_"

    invoke-static {v1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static final A03(LX/Niw;LX/1IW;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_prefetchMediaForClipsItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p1, p1, LX/1IW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092c000b3325L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Niw;->CJM()LX/LjV;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/5tQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5tQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5tQ;->A01()LX/5tR;

    move-result-object v2

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v1, v0, LX/2xz;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0, v1}, LX/5tR;->A06(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/1IW;LX/0lG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_prefetchClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/1IW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092c00053321L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, LX/1IW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1IW;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81092c00033320L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_ClipsViewerStreamingPrefetchRequestParams_Builder_setDirectMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerStreamingPrefetchRequestParams_Builder_build"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/Hnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hnp;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/Hnp;->A00:LX/0lG;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/1IW;->A07(LX/Hnp;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_executeClipsItemPrefetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/1IW;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/1IW;->A00:LX/6QD;

    invoke-virtual {v4, v8}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/5c0;->A00:LX/5c0;

    invoke-static {v0, v3, v2, v1, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(LX/Zmi;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v7

    sget-object v5, LX/Lfi;->A00:LX/Lfi;

    invoke-static {p0}, LX/1IW;->A00(LX/1IW;)J

    move-result-wide v9

    new-instance v6, LX/7nJ;

    invoke-direct {v6, v2, p0, v11}, LX/7nJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v4 .. v11}, LX/6QD;->A04(LX/6QD;LX/GAF;LX/4Kj;LX/4Hq;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/util/List;)V
    .locals 22

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_executeBulkStreamingPrefetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hnp;

    iget-object v0, v0, LX/Hnp;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1IW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "bulk_streaming_clips_viewer_prefetcher_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, p0

    iget-object v9, v4, LX/1IW;->A01:LX/2tY;

    invoke-virtual {v9, v15}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v5, ","

    const/16 v0, 0x14

    new-instance v1, LX/286;

    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    const/4 v11, 0x0

    const-string v0, ""

    invoke-static {v5, v0, v0, v2, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v8, LX/6i8;

    invoke-direct {v8, v6, v0}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_createStreamingCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v4, LX/1IW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810cc5001f4703L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v12, LX/Aq8;

    invoke-direct {v12, v4, v2, v8, v0}, LX/Aq8;-><init>(LX/1IW;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v16, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const v21, 0xa59b6f5

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3wm;

    move-result-object v13

    sget-object v10, LX/Lfh;->A00:LX/Lfh;

    invoke-static {v4}, LX/1IW;->A00(LX/1IW;)J

    move-result-wide v16

    invoke-virtual {v9, v15}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1IW;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v14, v11

    move/from16 v18, v3

    invoke-static/range {v9 .. v18}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    :cond_5
    return-void
.end method

.method public final A06(LX/Fwe;)Z
    .locals 11

    const/4 v10, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_prefetchClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/1IW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092c00053321L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Fwe;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Fwe;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1IW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/1IW;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81092c00033320L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p1, LX/Fwe;->A01:LX/0lG;

    const-string v0, "android_purge_26_q2_ClipsViewerStreamingPrefetchRequestParams_Builder_setDirectMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerStreamingPrefetchRequestParams_Builder_build"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/Hnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hnp;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Hnp;->A00:LX/0lG;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/1IW;->A07(LX/Hnp;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_executeClipsItemPrefetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/1IW;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/1IW;->A00:LX/6QD;

    invoke-virtual {v3, v7}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/5c0;->A00:LX/5c0;

    invoke-static {v0, v4, v2, v1, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(LX/Zmi;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v6

    sget-object v4, LX/Lfi;->A00:LX/Lfi;

    invoke-static {p0}, LX/1IW;->A00(LX/1IW;)J

    move-result-wide v8

    new-instance v5, LX/7nJ;

    invoke-direct {v5, v2, p0, v10}, LX/7nJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v3 .. v10}, LX/6QD;->A04(LX/6QD;LX/GAF;LX/4Kj;LX/4Hq;Ljava/lang/String;JZ)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v10
.end method

.method public final A07(LX/Hnp;)Z
    .locals 21

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_executeStreamingPrefetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v9, v1, LX/Hnp;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/1IW;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v11, v5, LX/1IW;->A01:LX/2tY;

    invoke-virtual {v11, v2}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v8, LX/6i8;

    invoke-direct {v8, v1, v0}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_createStreamingCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v5, LX/1IW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810cc5001f4703L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v14, LX/Aq8;

    invoke-direct {v14, v5, v10, v8, v0}, LX/Aq8;-><init>(LX/1IW;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    const-string v1, "[\""

    const-string v0, "\"]"

    invoke-static {v1, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    sget-object v15, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const v20, 0xa59b6f5

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3wm;

    move-result-object v15

    sget-object v12, LX/Lfh;->A00:LX/Lfh;

    invoke-static {v5}, LX/1IW;->A00(LX/1IW;)J

    move-result-wide v18

    invoke-virtual {v11, v2}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v16, v13

    move/from16 v20, v4

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v20}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    return v3

    :cond_0
    return v4
.end method

.method public final A08(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_hasCachedClipItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/1IW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092c00053321L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1500003e12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, LX/1IW;->A01:LX/2tY;

    :goto_0
    check-cast v3, LX/4Ff;

    invoke-static {p1, p2}, LX/1IW;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1IW;->A00(LX/1IW;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    iget-object v3, p0, LX/1IW;->A00:LX/6QD;

    goto :goto_0
.end method
