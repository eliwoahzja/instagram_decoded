.class public abstract Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/0fF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A00:LX/0fF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N()LX/0fJ;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb_Impl;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb_Impl;->A00:LX/0fJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb_Impl;->A00:LX/0fJ;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb_Impl;->A00:LX/0fJ;

    if-nez v0, :cond_1

    new-instance v0, LX/0fJ;

    invoke-direct {v0, v1}, LX/0fJ;-><init>(LX/Adv;)V

    iput-object v0, v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb_Impl;->A00:LX/0fJ;

    :cond_1
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb_Impl;->A00:LX/0fJ;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
