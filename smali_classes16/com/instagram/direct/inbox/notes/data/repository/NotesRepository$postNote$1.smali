.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$postNote$1"
    f = "NotesRepository.kt"
    l = {
        0x333
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final synthetic A03:Lcom/instagram/api/schemas/MusicInfo;

.field public final synthetic A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final synthetic A05:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public final synthetic A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final synthetic A07:LX/aJH;

.field public final synthetic A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

.field public final synthetic A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public final synthetic A0A:LX/O3S;

.field public final synthetic A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A0C:Ljava/lang/Boolean;

.field public final synthetic A0D:Ljava/lang/Float;

.field public final synthetic A0E:Ljava/lang/Float;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/aJH;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/O3S;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 2

    move/from16 v0, p21

    iput v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A01:I

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0K:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object p8, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iput-object p4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A05:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iput-object p6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A07:LX/aJH;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0J:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0D:Ljava/lang/Float;

    iput-object p13, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0E:Ljava/lang/Float;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A03:Lcom/instagram/api/schemas/MusicInfo;

    iput-object p10, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0G:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0A:LX/O3S;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0I:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0H:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x2

    move-object/from16 v1, p20

    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A01:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0K:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v14, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A05:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iget-object v13, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A07:LX/aJH;

    iget-object v12, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0J:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0D:Ljava/lang/Float;

    iget-object v10, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0E:Ljava/lang/Float;

    iget-object v9, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A03:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v7, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v6, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0F:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0G:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0A:LX/O3S;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0I:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0H:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0C:Ljava/lang/Boolean;

    new-instance v16, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;

    move-object/from16 v36, p2

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move/from16 v37, v20

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v18

    move-object/from16 v31, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v37}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/aJH;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/O3S;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v9, p0

    iget v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v6, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A01:I

    iget-object v15, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v14, v15, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v0, v15, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:Lcom/instagram/user/model/UserCache;

    move-object/from16 v28, v0

    iget-object v5, v15, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0K:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v13, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v12, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v11, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A05:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A07:LX/aJH;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0J:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0D:Ljava/lang/Float;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0E:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A03:Lcom/instagram/api/schemas/MusicInfo;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0A:LX/O3S;

    move-object/from16 v17, v0

    iget-object v10, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v4, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0I:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0H:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0C:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    new-instance v0, LX/0eM;

    invoke-direct {v0, v5, v1}, LX/0eM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    const/16 v16, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00:I

    iput-object v14, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object v15, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v14, v28

    iput-object v14, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0H:Lcom/instagram/user/model/UserCache;

    iput-object v5, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v27

    iput-object v14, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0Q:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object v12, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iput-object v11, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    move-object/from16 v11, v26

    iput-object v11, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0C:LX/aJH;

    move-object/from16 v11, v25

    iput-object v11, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0P:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A07:LX/0eM;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/Float;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/Float;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02:Lcom/instagram/api/schemas/MusicInfo;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0G:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0L:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0M:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0F:LX/O3S;

    iput-object v10, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object v4, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0N:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Boolean;

    iput-boolean v7, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0R:Z

    new-instance v2, LX/bm1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v0

    iput-object v0, v2, LX/bm1;->A00:LX/0TK;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05:LX/bm1;

    new-instance v2, LX/blu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/blu;->A00:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/blu;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v9, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A00:I

    invoke-virtual {v1, v9}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
