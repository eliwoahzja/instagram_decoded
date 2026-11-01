.class public final LX/Ck7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ck5;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ck5;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ck7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p2, p0, LX/Ck7;->A01:LX/Ck5;

    return-void
.end method

.method public static final A00(LX/Ck7;LX/1W9;)V
    .locals 24

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LX/Ck7;->A02()LX/1W9;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Ck7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81151300006b55L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/1W9;->A0b:LX/1mN;

    move-object/from16 v23, v3

    iget-boolean v3, v2, LX/1W9;->A1o:Z

    move/from16 v22, v3

    iget-object v3, v2, LX/1W9;->A0i:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    iget-object v3, v2, LX/1W9;->A0h:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/1W9;->A0C:LX/k1m;

    move-object/from16 v19, v3

    iget-boolean v3, v2, LX/1W9;->A1h:Z

    move/from16 v18, v3

    iget-boolean v3, v2, LX/1W9;->A1f:Z

    move/from16 v17, v3

    iget-boolean v3, v2, LX/1W9;->A1l:Z

    move/from16 v16, v3

    iget-boolean v15, v2, LX/1W9;->A1n:Z

    iget-boolean v14, v2, LX/1W9;->A1j:Z

    iget-boolean v13, v2, LX/1W9;->A1d:Z

    iget-boolean v12, v2, LX/1W9;->A1t:Z

    iget-boolean v11, v2, LX/1W9;->A1s:Z

    iget-object v10, v2, LX/1W9;->A07:LX/awq;

    iget-boolean v9, v2, LX/1W9;->A1r:Z

    iget-boolean v8, v2, LX/1W9;->A1c:Z

    iget-boolean v7, v2, LX/1W9;->A1q:Z

    iget-boolean v6, v2, LX/1W9;->A1Z:Z

    iget-boolean v5, v2, LX/1W9;->A1m:Z

    iget-object v4, v2, LX/1W9;->A0M:LX/L8P;

    iget-object v3, v2, LX/1W9;->A0g:Ljava/lang/Boolean;

    iget-boolean v2, v2, LX/1W9;->A1k:Z

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/SRD;

    invoke-direct {v0, v1}, LX/SRD;-><init>(LX/1W9;)V

    move-object/from16 v1, v23

    iput-object v1, v0, LX/SRD;->A0b:LX/1mN;

    move/from16 v1, v22

    iput-boolean v1, v0, LX/SRD;->A1o:Z

    move-object/from16 v1, v21

    iput-object v1, v0, LX/SRD;->A0i:Ljava/lang/Boolean;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/SRD;->A0h:Ljava/lang/Boolean;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/SRD;->A0C:LX/k1m;

    move/from16 v1, v18

    iput-boolean v1, v0, LX/SRD;->A1h:Z

    move/from16 v1, v17

    iput-boolean v1, v0, LX/SRD;->A1f:Z

    move/from16 v1, v16

    iput-boolean v1, v0, LX/SRD;->A1l:Z

    iput-boolean v15, v0, LX/SRD;->A1n:Z

    iput-boolean v14, v0, LX/SRD;->A1j:Z

    iput-boolean v13, v0, LX/SRD;->A1d:Z

    iput-boolean v12, v0, LX/SRD;->A1t:Z

    iput-boolean v11, v0, LX/SRD;->A1s:Z

    iput-object v10, v0, LX/SRD;->A07:LX/awq;

    iput-boolean v9, v0, LX/SRD;->A1r:Z

    iput-boolean v8, v0, LX/SRD;->A1c:Z

    iput-boolean v7, v0, LX/SRD;->A1q:Z

    iput-boolean v6, v0, LX/SRD;->A1Z:Z

    iput-boolean v5, v0, LX/SRD;->A1m:Z

    iput-object v4, v0, LX/SRD;->A0M:LX/L8P;

    iput-object v3, v0, LX/SRD;->A0g:Ljava/lang/Boolean;

    iput-boolean v2, v0, LX/SRD;->A1k:Z

    invoke-virtual {v0}, LX/SRD;->A01()LX/1W9;

    move-result-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0i(LX/1W9;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/G0a;
    .locals 3

    iget-object v0, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    iget-object v1, v0, LX/8h8;->A03:Landroid/util/LruCache;

    const v0, -0x3c643682

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/G0a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/1W9;
    .locals 4

    iget-object v0, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.model.Resource<com.instagram.unifieddatamodel.clipsdraft.SchematizedClipsDraft>"

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bgs;

    iget v1, v0, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/PRX;)LX/4z3;
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    const-string v0, "pop_undo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    iget-object v2, v5, LX/8h8;->A06:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch LX/Ck8; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Ck9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0F:Ljava/lang/Integer;

    move-object v6, p1

    invoke-static/range {v5 .. v10}, LX/8h8;->A00(LX/8h8;LX/PRX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/BdO;

    move-result-object v3

    iget-object v1, v3, LX/BdO;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v8}, LX/8hW;->A05(JLjava/lang/Integer;)V

    iget-object v0, v3, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object v1
    :try_end_2
    .catch LX/Ck8; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Ck9; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iget-object v0, v5, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v8}, LX/8hW;->A04(JLjava/lang/Integer;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "redo"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x341

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ck8;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "undo"

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch LX/Ck8; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Ck9; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unexpected error retrieving the initial snapshot from the undo stack"

    const-string v0, "IgClipsUndoRedoRepository"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    return-object v4
.end method

.method public final A04(LX/PRX;JZ)LX/4z3;
    .locals 12

    move-object v7, p1

    const-string v5, "IgClipsUndoRedoRepository"

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object v7

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    const-string v0, "pop_undo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v3, v0, v1}, LX/8h8;->A01(LX/8h8;LX/PRX;Ljava/lang/Integer;J)LX/4z3;

    move-result-object v3

    if-eqz p4, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/Ck7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, p2, p3, v0}, LX/8hW;->A05(JLjava/lang/Integer;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, LX/Ck7;->A02()LX/1W9;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v0, p0, LX/Ck7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, p2, p3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    const-string v0, "Draft Snapshot is null when undo triggers redo snapshot"

    invoke-static {v5, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    invoke-static {p0, v0}, LX/Ck7;->A00(LX/Ck7;LX/1W9;)V

    return-object v3

    :cond_2
    iget-object v5, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/G0a;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    const-string v0, "push_redo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/8h8;->A02(LX/G0a;LX/8h8;LX/PRX;LX/1W9;Ljava/lang/Integer;J)V

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/Ck8;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Ck9;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    const-string v0, "Cannot pop undo snapshot: stack is empty or was not found"

    invoke-static {v5, v0, v1}, LX/2mv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ck7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, p2, p3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    return-object v2
.end method

.method public final A05(LX/PRX;)LX/4ib;
    .locals 3

    iget-object v0, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    iget-object v1, v0, LX/8h8;->A04:Landroid/util/LruCache;

    const v0, 0x358f8e85

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0
.end method

.method public final A06(LX/G0a;JZ)V
    .locals 3

    invoke-virtual {p0}, LX/Ck7;->A02()LX/1W9;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/Ck7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, p2, p3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    const-string v1, "Draft Snapshot is null when saving Undo snapshot"

    const-string v0, "IgClipsUndoRedoRepository"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0f(LX/G0a;LX/PRX;LX/1W9;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    return-void
.end method

.method public final A07(LX/PRX;)V
    .locals 5

    iget-object v4, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    const-string v0, "clear_undo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v2, v3}, LX/8h8;->A04(LX/8h8;LX/PRX;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgClipsUndoRedoRepository\n"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
