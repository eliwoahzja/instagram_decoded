.class public final Lcom/instagram/creation/persistence/CreationDatabase_Impl;
.super Lcom/instagram/creation/persistence/CreationDatabase;
.source ""


# instance fields
.field public volatile A00:LX/8kh;

.field public volatile A01:LX/8kb;

.field public volatile A02:LX/8kk;

.field public volatile A03:LX/8kj;

.field public volatile A04:LX/8kg;

.field public volatile A05:LX/8kc;

.field public volatile A06:LX/8kl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()LX/4rp;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    const-string v2, "draft_asset_assocs"

    .line 13
    const-string v3, "assets"

    .line 15
    const-string v4, "asset_md5"

    .line 17
    const-string v5, "drafts"

    .line 19
    const-string v6, "audio_amplitudes"

    .line 21
    const-string v7, "audio_tracks"

    .line 23
    const-string v8, "clips_remix_original_media"

    .line 25
    const-string v9, "imported_audio"

    .line 27
    const-string/jumbo v10, "story_drafts"

    .line 30
    const-string/jumbo v11, "remote_drafts"

    .line 33
    const-string v12, "draft_sync_links"

    .line 35
    const-string v13, "draft_asset_syncs"

    .line 37
    const-string v14, "folders"

    .line 39
    const-string/jumbo v15, "variant_groups"

    .line 42
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v2, LX/4rp;

    .line 48
    move-object/from16 v4, p0

    .line 50
    invoke-direct {v2, v4, v1, v0, v3}, LX/4rp;-><init>(LX/Adv;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 53
    return-object v2
.end method

.method public final bridge synthetic A04()LX/qlV;
    .locals 1

    .line 0
    new-instance v0, LX/Cmx;

    .line 2
    invoke-direct {v0, p0}, LX/Cmx;-><init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V

    .line 5
    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 13

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-class v1, LX/8kb;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, LX/8kc;

    .line 16
    const-class v3, LX/8jd;

    .line 18
    const-class v4, LX/8jq;

    .line 20
    const-class v5, LX/8jk;

    .line 22
    const-class v6, LX/8jn;

    .line 24
    const-class v7, LX/8jr;

    .line 26
    const-class v8, LX/8jg;

    .line 28
    const-class v9, LX/8jm;

    .line 30
    const-class v10, LX/8jp;

    .line 32
    const-class v11, LX/8jj;

    .line 34
    const-class v12, LX/8jo;

    .line 36
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, LX/8kg;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, LX/8kh;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class v1, LX/8kj;

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v1, LX/8kk;

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v1, LX/8kl;

    .line 85
    const-class v0, LX/8jf;

    .line 87
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-class v1, Lcom/instagram/creation/persistence/cloudsync/RemoteDraftDao;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-class v1, LX/8kn;

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-class v1, LX/8kp;

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-class v1, Lcom/instagram/creation/persistence/folder/FolderDao;

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-class v1, Lcom/instagram/creation/persistence/variant/VariantGroupDao;

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-object v2
.end method

.method public final A0D()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0N()LX/8kg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8kg;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8kg;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8kg;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/8kg;

    .line 14
    invoke-direct {v0, p0}, LX/8kg;-><init>(LX/Adv;)V

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8kg;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/8kg;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0O()LX/8kc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8kc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8kc;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8kc;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LX/8kc;

    .line 14
    invoke-direct {v0, p0}, LX/8kc;-><init>(LX/Adv;)V

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8kc;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A05:LX/8kc;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final A0P()LX/8kl;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A06:LX/8kl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A06:LX/8kl;

    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A06:LX/8kl;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v2, LX/8kl;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p0, v2, LX/8kl;->A01:LX/Adv;

    .line 19
    const/16 v1, 0x8

    .line 21
    new-instance v0, LX/JmI;

    .line 23
    invoke-direct {v0, v2, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, v2, LX/8kl;->A00:LX/3e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    :try_start_1
    iput-object v2, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A06:LX/8kl;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A06:LX/8kl;

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
