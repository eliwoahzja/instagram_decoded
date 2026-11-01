.class public final Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;
.super Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public A02:Lcom/instagram/api/schemas/MusicInfo;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/blu;

.field public A05:LX/bm1;

.field public A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

.field public A07:LX/0eM;

.field public A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public A0A:LX/12G;

.field public A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public A0C:LX/aJH;

.field public A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

.field public A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public A0F:LX/O3S;

.field public A0G:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0H:Lcom/instagram/user/model/UserCache;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Float;

.field public A0K:Ljava/lang/Float;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z


# direct methods
.method public static A00()LX/6dj;
    .locals 2

    const/16 v1, 0x70

    new-instance v0, LX/6dj;

    invoke-direct {v0, v1}, LX/6dj;-><init>(I)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1d

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/P7P;

    iget v0, v5, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/P7P;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P7P;

    invoke-direct {v5, p0, p1, v3}, LX/P7P;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/blu;

    const-string v3, "wait_for_network_connection_start"

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v0, LX/blu;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput v7, v5, LX/P7P;->A00:I

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04:Landroid/content/Context;

    new-instance v1, LX/2ns;

    invoke-direct {v1, v0}, LX/2ns;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ns;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01:LX/2hs;

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y:LX/snm;

    invoke-static {v0, v7}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/76s;

    invoke-direct {v0, v4, v3, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v6, :cond_4

    return-object v6

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/blu;

    const-string v3, "wait_for_network_connection_end"

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v0, LX/blu;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v4
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v7, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0Q:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v19, v0

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0C:LX/aJH;

    iget-object v10, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0P:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iget-object v8, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0L:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0M:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v5, 0x0

    move-object v4, v12

    instance-of v0, v2, LX/YXz;

    const/4 v14, 0x0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/YXp;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00()LX/6dj;

    move-result-object v13

    check-cast v2, LX/YXp;

    iget-object v3, v2, LX/YXp;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "audio_cluster_id"

    invoke-static {v6, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    iget-object v15, v2, LX/YXp;->A04:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-static {v3, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, LX/YXp;->A03:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, LX/YXp;->A01:Ljava/lang/Integer;

    const-string v0, "duration"

    invoke-static {v3, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, LX/YXp;->A02:Ljava/lang/Integer;

    const-string v0, "start_time"

    invoke-static {v3, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, LX/YXp;->A06:Ljava/lang/String;

    const-string v0, "browse_session_id"

    invoke-static {v3, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/YXp;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_0
    const/16 v0, 0x32d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "music_note_create_info"

    :goto_0
    invoke-static {v3, v13, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :goto_1
    move-object v14, v13

    :cond_1
    if-eqz v10, :cond_3

    if-nez v14, :cond_2

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00()LX/6dj;

    move-result-object v14

    :cond_2
    const-string v0, "school_id"

    invoke-static {v6, v10, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "school_note_create_info"

    invoke-static {v2, v14, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_3
    const-string v2, "note_create_info"

    if-eqz v14, :cond_4

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, v19

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "note_style"

    if-nez v4, :cond_5

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    :cond_5
    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    iget v0, v9, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const-string v0, "note_creation_source"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    move-object v12, v6

    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/3Up;->A00:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x162

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    invoke-static {v11, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A04:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A05:Ljava/lang/String;

    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A06:Ljava/lang/String;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A09:Ljava/lang/String;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A07:Ljava/lang/String;

    const/16 v0, 0xab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A01:LX/Ayp;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Ayp;->A00:Ljava/lang/String;

    :cond_6
    const/16 v0, 0x98

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_4
    const-string v0, "note_customization"

    if-eqz v2, :cond_8

    if-nez v11, :cond_7

    invoke-virtual {v12}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    :cond_7
    invoke-virtual {v4, v11, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_8
    const-string v0, "text"

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x394

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v4, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x395

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v4, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comments_enabled"

    move-object/from16 v0, v16

    invoke-static {v4, v0, v3}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    const/16 v0, 0xab6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0xab7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x945

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x93e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0xab5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0xab9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0xab8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "note_create_params"

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v12, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    const-string v11, "note"

    const/16 v0, 0xa9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v3, "audience"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inbox_tray_item_type"

    invoke-static {v4, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-static {v4, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v4, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v6, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v6, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81152000006b93L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0fR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0fS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/ljD;->A00:LX/ljD;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "CreateInboxTrayItemRequest"

    const-string v4, "xdt_create_inbox_tray_item"

    invoke-static/range {v2 .. v8}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A00:LX/a06;

    move-object/from16 v1, p1

    invoke-static {v0, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v3, v11

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v2, v12

    goto/16 :goto_2

    :cond_c
    instance-of v0, v2, LX/YXN;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00()LX/6dj;

    move-result-object v13

    const-string v14, "audio_cluster_id"

    invoke-static {v6, v12, v14}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    check-cast v2, LX/YXN;

    iget-object v0, v2, LX/YXN;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v14}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listening_now_create_info"

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/YXj;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00()LX/6dj;

    move-result-object v13

    check-cast v2, LX/YXj;

    iget-object v3, v2, LX/YXj;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "location_id"

    invoke-static {v6, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    iget-object v0, v2, LX/YXj;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v15

    :goto_5
    const-string v0, "latitude"

    invoke-static {v3, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/YXj;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v14

    :cond_e
    const-string v0, "longitude"

    invoke-static {v3, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/YXj;->A03:Ljava/lang/String;

    const-string v0, "location_id_type"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location_note_create_info"

    goto/16 :goto_0

    :cond_f
    move-object v15, v12

    goto :goto_5

    :cond_10
    instance-of v0, v2, LX/YXP;

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00()LX/6dj;

    move-result-object v13

    check-cast v2, LX/YXP;

    iget-object v3, v2, LX/YXP;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "kg_ent_id"

    invoke-static {v6, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v14, "rating"

    invoke-static {v3, v12, v14}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/YXP;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v14}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledge_graph_note_create_info"

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/YVy;

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00()LX/6dj;

    move-result-object v13

    check-cast v2, LX/YVy;

    iget-object v2, v2, LX/YVy;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const/16 v0, 0x316

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gif_params"

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "gif_note_create_info"

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/YWP;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00()LX/6dj;

    move-result-object v13

    check-cast v2, LX/YWP;

    iget-object v2, v2, LX/YWP;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-static {v6, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v0, "hyperlink_note_create_info"

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/YVi;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00()LX/6dj;

    move-result-object v13

    check-cast v2, LX/YVi;

    iget-object v2, v2, LX/YVi;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v0, "game_note_create_info"

    goto/16 :goto_0

    :cond_14
    instance-of v0, v2, LX/YXO;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00()LX/6dj;

    move-result-object v13

    check-cast v2, LX/YXO;

    iget-object v3, v2, LX/YXO;->A00:Ljava/util/List;

    const/16 v0, 0x72

    new-instance v2, LX/6dj;

    invoke-direct {v2, v3, v0}, LX/6dj;-><init>(Ljava/util/List;I)V

    const-string v0, "poll_note_create_info"

    invoke-virtual {v13, v2, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:LX/12G;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/12G;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/12G;->A03:LX/mrc;

    if-eqz v1, :cond_1

    const v0, -0x28e3d472

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v1

    const v0, 0x387c9623

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x1571529

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Hk4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hk4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/12G;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    if-eqz v0, :cond_2

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, p1}, LX/0eL;->A02(LX/12G;)V

    iget-object p0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v8, p0, LX/0eJ;->A01:LX/snm;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bgy;

    invoke-virtual {v0}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v0, v2, v1, v4}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v6, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X(LX/12G;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v5, p2

    if-eqz p3, :cond_0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonmentionable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05:LX/bm1;

    iget v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00:I

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v12, v1, LX/bm1;->A00:LX/0TK;

    invoke-static/range {p1 .. p1}, LX/bm1;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez v5, :cond_1

    const-string v5, "null"

    :cond_1
    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v6, v4

    move-object v7, v4

    move v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    const-string v16, "notes"

    move-object v13, v2

    move-object v14, v4

    move-object v15, v4

    move-object/from16 p0, v16

    move-object/from16 p1, v4

    move/from16 p3, v0

    invoke-interface/range {v12 .. v20}, LX/ESl;->Gb4(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
