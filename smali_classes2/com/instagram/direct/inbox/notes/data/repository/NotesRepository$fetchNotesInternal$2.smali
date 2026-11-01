.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$fetchNotesInternal$2"
    f = "NotesRepository.kt"
    l = {
        0x1f2,
        0x52a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final synthetic A04:LX/0eU;

.field public final synthetic A05:LX/0eV;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/0eV;LX/HAU;IZ)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A06:Z

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A04:LX/0eU;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A05:LX/0eV;

    iput p5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-boolean v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A06:Z

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A04:LX/0eU;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A05:LX/0eV;

    iget v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A02:I

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/0eV;LX/HAU;IZ)V

    iput-object p1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A00:I

    const/4 v6, 0x2

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    if-eq v7, v13, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0L:LX/Izn;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    iput v13, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A00:I

    invoke-interface {v5, v4, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T:LX/snm;

    sget-object v4, LX/0eR;->A03:LX/0eR;

    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v9, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A04:LX/0eU;

    iget-object v10, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A05:LX/0eV;

    const/4 v11, 0x0

    new-instance v14, LX/9go;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v2

    invoke-direct/range {v14 .. v21}, LX/9go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    sget-object v4, LX/1uy;->A03:LX/1uy;

    invoke-static {v5, v14, v3, v4}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v16

    iget-boolean v14, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A06:Z

    iget v12, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A02:I

    new-instance v7, LX/9ec;

    invoke-direct/range {v7 .. v14}, LX/9ec;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/0eV;LX/HAU;IIZ)V

    invoke-static {v5, v7, v3, v4}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v18

    sget-object v3, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v3

    new-instance v5, LX/01B;

    invoke-direct {v5, v3}, LX/01B;-><init>(LX/Ikk;)V

    invoke-virtual/range {v18 .. v18}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v3

    const/16 v17, 0x3

    new-instance v12, LX/9il;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, LX/9il;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eV;LX/HAU;LX/qgW;I)V

    invoke-virtual {v5, v12, v3}, LX/01B;->A05(LX/snk;LX/0UR;)V

    invoke-virtual/range {v16 .. v16}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v4

    const/16 v19, 0x4

    new-instance v3, LX/9il;

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, LX/9il;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eV;LX/HAU;LX/qgW;I)V

    invoke-virtual {v5, v3, v4}, LX/01B;->A05(LX/snk;LX/0UR;)V

    iput-object v11, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    iput v6, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A00:I

    invoke-static {v0, v5}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T:LX/snm;

    sget-object v0, LX/0eR;->A02:LX/0eR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v3

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T:LX/snm;

    sget-object v0, LX/0eR;->A02:LX/0eR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    throw v3
.end method
