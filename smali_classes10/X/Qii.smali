.class public final LX/Qii;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenListForBaselCacheDedup$2"
    f = "ClipsCaptionRepository.kt"
    l = {
        0x314
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Yd0;

.field public final synthetic A05:LX/WTM;

.field public final synthetic A06:LX/F6m;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/Map;

.field public final synthetic A0F:Ljava/util/Map;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yd0;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;IZ)V
    .locals 1

    iput-object p7, p0, LX/Qii;->A0C:Ljava/util/List;

    iput-object p8, p0, LX/Qii;->A0D:Ljava/util/List;

    iput-object p9, p0, LX/Qii;->A09:Ljava/util/List;

    iput-object p10, p0, LX/Qii;->A0B:Ljava/util/List;

    iput-object p11, p0, LX/Qii;->A0A:Ljava/util/List;

    iput-object p4, p0, LX/Qii;->A06:LX/F6m;

    move/from16 v0, p15

    iput v0, p0, LX/Qii;->A02:I

    iput-object p5, p0, LX/Qii;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/Qii;->A0F:Ljava/util/Map;

    iput-object p13, p0, LX/Qii;->A0E:Ljava/util/Map;

    iput-object p1, p0, LX/Qii;->A03:Landroid/content/Context;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Qii;->A0G:Z

    iput-object p3, p0, LX/Qii;->A05:LX/WTM;

    iput-object p6, p0, LX/Qii;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Qii;->A04:LX/Yd0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Qii;->A0C:Ljava/util/List;

    iget-object v10, v2, LX/Qii;->A0D:Ljava/util/List;

    iget-object v11, v2, LX/Qii;->A09:Ljava/util/List;

    iget-object v12, v2, LX/Qii;->A0B:Ljava/util/List;

    iget-object v13, v2, LX/Qii;->A0A:Ljava/util/List;

    iget-object v6, v2, LX/Qii;->A06:LX/F6m;

    iget v1, v2, LX/Qii;->A02:I

    iget-object v7, v2, LX/Qii;->A08:Ljava/lang/String;

    iget-object v14, v2, LX/Qii;->A0F:Ljava/util/Map;

    iget-object v15, v2, LX/Qii;->A0E:Ljava/util/Map;

    iget-object v3, v2, LX/Qii;->A03:Landroid/content/Context;

    iget-boolean v0, v2, LX/Qii;->A0G:Z

    iget-object v5, v2, LX/Qii;->A05:LX/WTM;

    iget-object v8, v2, LX/Qii;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/Qii;->A04:LX/Yd0;

    new-instance v2, LX/Qii;

    move-object/from16 v16, p2

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v2 .. v18}, LX/Qii;-><init>(Landroid/content/Context;LX/Yd0;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;IZ)V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/Qii;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qii;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Qii;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Qii;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/Qii;->A06:LX/F6m;

    iget-object v2, v3, LX/F6m;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v27

    iget-object v9, v0, LX/Qii;->A0C:Ljava/util/List;

    iget-object v4, v0, LX/Qii;->A06:LX/F6m;

    move-object/from16 v22, v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v4

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Pxl;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v4, v5, LX/1s8;

    if-eqz v4, :cond_2

    check-cast v5, LX/1s8;

    iget-object v5, v5, LX/1s8;->A0y:LX/1e6;

    iget-boolean v4, v5, LX/1e6;->A0V:Z

    if-nez v4, :cond_2

    iget-object v4, v5, LX/1e6;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v30

    iget-object v11, v0, LX/Qii;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R1M;

    iget-object v4, v4, LX/R1M;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int v30, v30, v4

    iget-object v8, v0, LX/Qii;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int v30, v30, v4

    iget-object v6, v0, LX/Qii;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1s8;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/1s8;->A0y:LX/1e6;

    iget-boolean v4, v5, LX/1e6;->A0V:Z

    if-nez v4, :cond_8

    iget-object v4, v5, LX/1e6;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int v30, v30, v4

    iget-object v4, v0, LX/Qii;->A08:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v0, LX/Qii;->A0F:Ljava/util/Map;

    move-object/from16 v25, v4

    iget-object v15, v0, LX/Qii;->A0E:Ljava/util/Map;

    iget-object v14, v0, LX/Qii;->A03:Landroid/content/Context;

    iget-boolean v13, v0, LX/Qii;->A0G:Z

    iget-object v12, v0, LX/Qii;->A05:LX/WTM;

    iget-object v5, v0, LX/Qii;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/Qii;->A04:LX/Yd0;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v9

    iget-object v10, v9, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v29

    iget-object v10, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, LX/Pxl;

    const/16 v28, 0x0

    new-instance v9, LX/Qjb;

    move-object/from16 v24, v5

    move-object/from16 v26, v15

    move/from16 v31, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v31}, LX/Qjb;-><init>(Landroid/content/Context;LX/Yd0;LX/Pxl;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;IIZ)V

    invoke-static {v7, v9, v1}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_4

    :cond_a
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    const/16 v42, 0x0

    const/16 v44, 0x0

    new-instance v9, LX/Qih;

    move-object/from16 v31, v9

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v22

    move-object/from16 v37, v25

    move-object/from16 v38, v15

    move-object/from16 v39, v27

    move-object/from16 v40, v23

    move-object/from16 v41, v5

    move/from16 v43, v30

    move/from16 v45, v13

    invoke-direct/range {v31 .. v45}, LX/Qih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V

    invoke-static {v10, v9, v1}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_5

    :cond_b
    invoke-static {v10, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    const/16 v42, 0x0

    new-instance v8, LX/Qih;

    move-object/from16 v31, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v22

    move-object/from16 v37, v25

    move-object/from16 v38, v15

    move-object/from16 v39, v27

    move-object/from16 v40, v23

    move-object/from16 v41, v5

    move/from16 v43, v30

    move/from16 v44, v3

    move/from16 v45, v13

    invoke-direct/range {v31 .. v45}, LX/Qih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V

    invoke-static {v7, v8, v1}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_6

    :cond_c
    invoke-static {v7, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    const/16 v42, 0x0

    const/16 v44, 0x2

    new-instance v6, LX/Qih;

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v22

    move-object/from16 v37, v25

    move-object/from16 v38, v15

    move-object/from16 v39, v27

    move-object/from16 v40, v23

    move-object/from16 v41, v5

    move/from16 v43, v30

    move/from16 v45, v13

    invoke-direct/range {v31 .. v45}, LX/Qih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V

    invoke-static {v7, v6, v1}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_7

    :cond_d
    invoke-static {v7, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v0, LX/Qii;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v4, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v5

    :cond_f
    const/4 v13, 0x0

    const/4 v14, 0x6

    new-instance v9, LX/Qir;

    move-object v12, v5

    move-object/from16 v10, v22

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v9, v1}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_8

    :cond_10
    invoke-static {v7, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    iput-object v1, v0, LX/Qii;->A01:Ljava/lang/Object;

    iput v3, v0, LX/Qii;->A00:I

    invoke-static {v4, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :goto_9
    :try_start_0
    iget-object v1, v3, LX/F6m;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v4, v0, LX/Qii;->A0C:Ljava/util/List;

    iget-object v5, v0, LX/Qii;->A0D:Ljava/util/List;

    iget-object v6, v0, LX/Qii;->A09:Ljava/util/List;

    iget-object v7, v0, LX/Qii;->A0B:Ljava/util/List;

    iget-object v8, v0, LX/Qii;->A0A:Ljava/util/List;

    iget v13, v0, LX/Qii;->A02:I

    iget-object v9, v3, LX/F6m;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v3, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v3, LX/F6m;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v3, LX/F6m;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v3 .. v13}, LX/F6m;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/POW;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
