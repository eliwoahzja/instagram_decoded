.class public final LX/klf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/klf;

.field public static volatile A01:Lcom/instagram/direct/inbox/notes/profile/navigation/NotesProfileNavigatorImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/klf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/klf;->A00:LX/klf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 4

    sget-object v0, LX/klf;->A01:Lcom/instagram/direct/inbox/notes/profile/navigation/NotesProfileNavigatorImpl;

    if-nez v0, :cond_1

    sget-object v3, LX/klf;->A00:LX/klf;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/klf;->A01:Lcom/instagram/direct/inbox/notes/profile/navigation/NotesProfileNavigatorImpl;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.instagram.direct.inbox.notes.profile.navigation.NotesProfileNavigatorImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "INSTANCE"

    invoke-static {v0, v1}, LX/C3g;->A0t(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.profile.navigation.NotesProfileNavigator"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/direct/inbox/notes/profile/navigation/NotesProfileNavigatorImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-object v1, LX/klf;->A01:Lcom/instagram/direct/inbox/notes/profile/navigation/NotesProfileNavigatorImpl;

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "NotesProfileNavigator implementation not found. Ensure the presentation module is available in the app binary."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method
