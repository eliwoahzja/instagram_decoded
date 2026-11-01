.class public final LX/poc;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/poc;->$t:I

    iput-object p1, p0, LX/poc;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;Ljava/util/Map;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/poc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/poc;->A04:Ljava/lang/Object;

    .line 268435461
    iput p4, p0, LX/poc;->A00:I

    .line 268435463
    iput-object p2, p0, LX/poc;->A03:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/poc;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/poc;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget v2, p0, LX/poc;->A00:I

    iget-object v0, p0, LX/poc;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/poc;

    invoke-direct {v1, v3, v0, p1, v2}, LX/poc;-><init>(Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;Ljava/util/Map;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/poc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v1, LX/poc;

    invoke-direct {v1, v0, p1}, LX/poc;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/HAU;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/poc;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/poc;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/poc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/HAU;

    iget-object v0, p0, LX/poc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v1, LX/poc;

    invoke-direct {v1, v0, p1}, LX/poc;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/poc;->$t:I

    if-eqz v0, :cond_6

    const-string v9, "visited_"

    const-string v8, "dismissed_"

    const-string v7, "ads_free_"

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/poc;->A02:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/poc;->A01:I

    iget-object v2, p0, LX/poc;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, LX/poc;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v0, p0, LX/poc;->A05:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/poc;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v3, v4, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A07:LX/rlm;

    iget v1, p0, LX/poc;->A00:I

    iget-object v2, p0, LX/poc;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iput-object v3, p0, LX/poc;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/poc;->A06:Ljava/lang/Object;

    iput-object v2, p0, LX/poc;->A07:Ljava/lang/Object;

    iput v1, p0, LX/poc;->A01:I

    iput v5, p0, LX/poc;->A02:I

    invoke-interface {v3, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1

    return-object v10

    :cond_1
    :goto_0
    :try_start_0
    iget v0, v4, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A08:I

    if-ne v0, v1, :cond_5

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CdF;

    invoke-direct {v0, v5}, LX/CdF;-><init>(Z)V

    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CdF;

    invoke-direct {v0, v5}, LX/CdF;-><init>(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CdF;

    invoke-direct {v0, v5}, LX/CdF;-><init>(Z)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/poc;->A02:I

    const-string v5, "Hera.RawVideoMixer"

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_8

    if-eq v1, v9, :cond_7

    iget-object v1, p0, LX/poc;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, p0, LX/poc;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto/16 :goto_6

    :cond_7
    iget v8, p0, LX/poc;->A01:I

    iget v7, p0, LX/poc;->A00:I

    iget-object v1, p0, LX/poc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, p0, LX/poc;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto :goto_5

    :cond_8
    iget v7, p0, LX/poc;->A00:I

    iget-object v1, p0, LX/poc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v0, p0, LX/poc;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/poc;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/rlm;

    iput-object v3, p0, LX/poc;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/poc;->A04:Ljava/lang/Object;

    iput v8, p0, LX/poc;->A00:I

    iput v0, p0, LX/poc;->A02:I

    invoke-interface {v3, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_e

    const/4 v7, 0x0

    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/R58;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x23e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object v3, p0, LX/poc;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/poc;->A04:Ljava/lang/Object;

    iput v7, p0, LX/poc;->A00:I

    iput v8, p0, LX/poc;->A01:I

    iput v9, p0, LX/poc;->A02:I

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->start(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_7

    :goto_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iput-object v3, p0, LX/poc;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/poc;->A04:Ljava/lang/Object;

    iput-object p0, p0, LX/poc;->A05:Ljava/lang/Object;

    iput-object v1, p0, LX/poc;->A06:Ljava/lang/Object;

    iput v7, p0, LX/poc;->A00:I

    iput v8, p0, LX/poc;->A01:I

    iput v6, p0, LX/poc;->A02:I

    invoke-static {p0}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v10

    iget-object v8, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    iget-object v7, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v6, v10, v1}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/R58;

    invoke-direct {v9, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v9, LX/R58;->A04:Ljava/lang/String;

    iput-object v7, v9, LX/R58;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object v0, v9, LX/R58;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/ove;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v9, LX/R58;->A06:Ljava/util/TreeSet;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {v8, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    move-result-object v11

    iput-object v11, v9, LX/R58;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    new-instance v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    invoke-direct {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;-><init>()V

    new-instance v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-direct {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;-><init>()V

    new-instance v5, LX/ffT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/ffT;->A04:LX/R58;

    iput-object v11, v5, LX/ffT;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    iput-object v8, v5, LX/ffT;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    iput-object v7, v5, LX/ffT;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    iput-object v0, v5, LX/ffT;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/R58;->A02:LX/ffT;

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :cond_c
    const/16 v5, 0x1908

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-direct {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_c

    iput-object v8, v9, LX/R58;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, LX/R58;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e0

    iput v0, v9, LX/R58;->A0B:I

    iput v0, v9, LX/R58;->A09:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    invoke-virtual {v10}, LX/025;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_8

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/R58;

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/R58;

    goto/16 :goto_4

    :goto_7
    return-object v4

    :goto_8
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_e
    return-object v4
.end method
