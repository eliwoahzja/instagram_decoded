.class public final LX/lhG;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.trending.viewmodel.TrendingAudioListComposeViewModel$audioListPaginationManager$1"
    f = "TrendingAudioListComposeViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/ZZj;


# direct methods
.method public constructor <init>(LX/ZZj;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/lhG;->A03:LX/ZZj;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p4, LX/HAU;

    iget-object v0, p0, LX/lhG;->A03:LX/ZZj;

    new-instance v1, LX/lhG;

    invoke-direct {v1, v0, p4}, LX/lhG;-><init>(LX/ZZj;LX/HAU;)V

    iput-object p1, v1, LX/lhG;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/lhG;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lhG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget-object v5, v6, LX/lhG;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/lhG;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/lhG;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1vn;

    iget-object v7, v1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v8, v6, LX/lhG;->A03:LX/ZZj;

    invoke-static {v7}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    check-cast v7, LX/V4z;

    sget-object v0, LX/ZtF;->A04:LX/ZtF;

    if-ne v5, v0, :cond_1

    iget-object v0, v8, LX/ZZj;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, LX/ZZj;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, LX/ZZj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, v7, LX/V4z;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v3, v8, LX/ZZj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v8, LX/ZZj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v8, LX/ZZj;->A04:LX/Zvx;

    sget-object v0, LX/Zvx;->A03:LX/Zvx;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_d

    iget-object v0, v8, LX/ZZj;->A06:Ljava/lang/String;

    :goto_1
    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v4, v0}, LX/MwU;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/Z7A;

    move-result-object v13

    iget-object v11, v13, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v0, v13, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-boolean v4, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0R:Z

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeViewModel_observeAudioSavedStateForManager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/ZZj;->A08:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v24, 0x2

    new-instance v0, LX/leO;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move/from16 v25, v4

    invoke-direct/range {v20 .. v25}, LX/leO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    iget-object v0, v8, LX/ZZj;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/ZZj;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v13, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v13, LX/Z7A;->A0F:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    :goto_2
    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/V5L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/V5L;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, v1, LX/V5L;->A01:LX/0gR;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/ZZj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-object v0, v13, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2, v3, v0, v12, v1}, LX/RS6;->A00(LX/msA;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;ZZ)Z

    move-result v17

    iget-object v0, v13, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-boolean v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0R:Z

    move/from16 v20, v0

    iget-object v0, v13, LX/Z7A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v15

    iget-object v0, v13, LX/Z7A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v13, LX/Z7A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    if-nez v0, :cond_9

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-object v10, v13, LX/Z7A;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v13, LX/Z7A;->A0B:Ljava/lang/String;

    iget-boolean v6, v13, LX/Z7A;->A0G:Z

    iget-boolean v5, v13, LX/Z7A;->A0I:Z

    iget-object v4, v13, LX/Z7A;->A06:Ljava/lang/String;

    const-string v0, ""

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v3, v13, LX/Z7A;->A08:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v2, v13, LX/Z7A;->A0D:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v13, LX/Z7A;->A0E:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/AudioExampleMedia;

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/Xvj;->A00(Lcom/instagram/api/schemas/AudioExampleMedia;Z)LX/M84;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v13, LX/0gU;->A01:LX/0gU;

    goto :goto_5

    :cond_8
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    if-eqz v13, :cond_7

    :goto_5
    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/L2V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/L2V;->A05:Ljava/lang/String;

    iput v15, v1, LX/L2V;->A00:I

    iput-object v14, v1, LX/L2V;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/L2V;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/L2V;->A07:Ljava/lang/String;

    iput-boolean v6, v1, LX/L2V;->A09:Z

    iput-boolean v5, v1, LX/L2V;->A0B:Z

    iput-object v4, v1, LX/L2V;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/L2V;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/L2V;->A06:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/L2V;->A0A:Z

    iput-object v13, v1, LX/L2V;->A08:LX/0gR;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sub-int/2addr v1, v0

    if-gez v1, :cond_a

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    if-lez v1, :cond_b

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/lhG;->A03:LX/ZZj;

    iget-object v7, v0, LX/ZZj;->A01:Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    iget-object v9, v0, LX/ZZj;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/ZZj;->A06:Ljava/lang/String;

    iput-object v5, v6, LX/lhG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/lhG;->A02:Ljava/lang/Object;

    iput v2, v6, LX/lhG;->A00:I

    sget-object v8, LX/1Xm;->A0K:LX/1Xm;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;->A0O(LX/1Xm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    return-object v3

    :cond_f
    invoke-static/range {v19 .. v19}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-object v0, v7, LX/V4z;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/ay2;->A00(Ljava/lang/Object;LX/0gR;)LX/Xvw;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Xvz;

    invoke-direct {v3, v0, v1, v2}, LX/Xvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v3
.end method
