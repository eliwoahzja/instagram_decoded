.class public final LX/FWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/F2i;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/F2i;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V
    .locals 0

    iput-object p1, p0, LX/FWb;->A02:LX/F2i;

    iput p7, p0, LX/FWb;->A00:I

    iput-object p2, p0, LX/FWb;->A03:Ljava/util/List;

    iput p8, p0, LX/FWb;->A01:I

    iput-object p6, p0, LX/FWb;->A07:LX/snk;

    iput-boolean p9, p0, LX/FWb;->A08:Z

    iput-object p5, p0, LX/FWb;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/FWb;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/FWb;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v5, p0

    iget-object v4, v5, LX/FWb;->A02:LX/F2i;

    iget-object v8, v4, LX/F2i;->A0I:LX/F2w;

    const/4 v7, 0x0

    iput-boolean v7, v8, LX/F2w;->A0E:Z

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/F2w;->A09:Z

    invoke-virtual {v8}, LX/F2w;->A0B()V

    iget-object v9, v4, LX/F2i;->A0O:LX/FV1;

    iget-object v0, v9, LX/FV1;->A02:Ljava/util/Map;

    iget v3, v5, LX/FWb;->A00:I

    invoke-static {v0, v3}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v10, :cond_0

    invoke-virtual {v4, v10}, LX/F2i;->A0L(LX/hyn;)V

    :cond_0
    iget-object v2, v5, LX/FWb;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v11, v4, LX/F2i;->A0L:LX/iAL;

    invoke-static {v11}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v0, v4, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v13}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1jR;->A4g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v18, 0x1

    :cond_5
    iget-boolean v0, v8, LX/F2w;->A0k:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/F2w;->A0b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/F2w;->A0Y:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/F2w;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/F2w;->A0a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    :cond_6
    if-eqz v18, :cond_7

    :goto_3
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v14, v4, LX/F2i;->A0P:LX/84v;

    monitor-enter v14

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v14, LX/84v;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v0, 0x0

    if-eqz v15, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/gallery/Medium;

    iget v15, v15, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    :goto_4
    check-cast v16, Ljava/util/Map$Entry;

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    goto :goto_5

    :cond_9
    move-object/from16 v16, v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    monitor-exit v14

    if-eqz v0, :cond_3

    if-eqz v18, :cond_3

    iget-object v1, v0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v0, v8, LX/F2w;->A0V:Ljava/util/List;

    invoke-static {v1, v0}, LX/F2w;->A08(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/F2w;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/F2w;->A08(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/F2w;->A0T:Ljava/util/List;

    invoke-static {v1, v0}, LX/F2w;->A08(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/F2w;->A0U:Ljava/util/List;

    invoke-static {v1, v0}, LX/F2w;->A08(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    invoke-interface {v11}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    iget v0, v4, LX/F2i;->A00:I

    int-to-long v0, v0

    const-wide/16 v11, 0x2

    mul-long/2addr v0, v11

    const-wide/16 v14, 0x3e8

    cmp-long v11, v0, v14

    if-gez v11, :cond_10

    const-wide/16 v0, 0x3e8

    :cond_f
    :goto_6
    long-to-int v12, v0

    if-eqz v16, :cond_11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget v11, v5, LX/FWb;->A01:I

    if-lez v11, :cond_11

    iget-object v0, v4, LX/F2i;->A0V:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v4, LX/F2i;->A00:I

    if-le v12, v0, :cond_11

    iput v12, v4, LX/F2i;->A00:I

    iput-boolean v6, v4, LX/F2i;->A05:Z

    iget-object v0, v4, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v7

    iget-object v6, v7, LX/F7u;->A0B:LX/6pu;

    const v0, 0x11313c6b

    invoke-virtual {v6, v0}, LX/6pu;->A03(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/F7u;->A04:J

    invoke-static {v6, v0, v1}, LX/AtE;->A1S(LX/6pu;J)V

    iget v7, v4, LX/F2i;->A00:I

    iget-boolean v6, v5, LX/FWb;->A08:Z

    iget-object v1, v5, LX/FWb;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v13, v5, LX/FWb;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/FWb;->A07:LX/snk;

    iget-object v0, v5, LX/FWb;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x10

    new-instance v12, LX/ejo;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v11

    move/from16 v22, v6

    invoke-direct/range {v12 .. v22}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    invoke-virtual {v9, v7, v12}, LX/FV1;->A0C(ILX/snk;)V

    return-void

    :cond_10
    const-wide/16 v14, 0x1388

    cmp-long v11, v0, v14

    if-lez v11, :cond_f

    const-wide/16 v0, 0x1388

    goto :goto_6

    :cond_11
    if-eqz v10, :cond_22

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v16, :cond_22

    :cond_12
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    iget-object v0, v8, LX/F2w;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/F2w;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v14

    iget-object v0, v8, LX/F2w;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/F2w;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v8, LX/F2w;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/F2w;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v8, LX/F2w;->A0U:Ljava/util/List;

    invoke-static {v0}, LX/F2w;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_15
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    iget-object v0, v4, LX/F2i;->A0K:LX/85Z;

    iget-object v0, v0, LX/85Z;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85q;

    iget-object v0, v0, LX/85q;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/896;->A07(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, v1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_c
    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    if-nez v0, :cond_20

    iget-object v9, v4, LX/F2i;->A0P:LX/84v;

    monitor-enter v9

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    :try_start_2
    iget-object v0, v9, LX/84v;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, v1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_e
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    goto :goto_f

    :cond_1e
    move-object v2, v0

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1f
    :goto_f
    monitor-exit v9

    if-eqz v0, :cond_19

    :cond_20
    new-instance v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    :cond_21
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_22
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/F2i;->A0D(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    if-nez v3, :cond_23

    iget-boolean v3, v5, LX/FWb;->A08:Z

    iget-object v2, v5, LX/FWb;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/FWb;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v2, v0, v3}, LX/F2i;->A0O(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_10

    :cond_23
    invoke-virtual {v4}, LX/F2i;->A0H()V

    iget-object v0, v4, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d800080ae9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/F2i;->A0D(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v1}, LX/F2i;->A0D(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    :cond_24
    invoke-virtual {v8, v3, v6, v7}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto :goto_10

    :cond_25
    iget-boolean v0, v8, LX/F2w;->A0C:Z

    if-nez v0, :cond_26

    if-nez v16, :cond_26

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_27

    :cond_26
    const/4 v0, 0x1

    :cond_27
    invoke-virtual {v4, v0, v6, v7}, LX/F2i;->A0P(ZZZ)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/F2i;->A0N(Ljava/util/List;Z)V

    iget-object v0, v5, LX/FWb;->A07:LX/snk;

    invoke-interface {v0, v3, v10}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/F2i;->A0H()V

    :cond_28
    :goto_10
    iget-object v0, v5, LX/FWb;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
