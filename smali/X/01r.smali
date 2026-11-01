.class public final LX/01r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/FileObserver;

.field public A02:LX/03i;

.field public A03:Ljava/io/File;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "FileBasedMultiProcessTracker"

    .line 2
    invoke-static {}, LX/1aA;->A00()LX/1aA;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/1aA;->A01:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "<unknown>"

    .line 12
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s: %s"

    .line 18
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/1aA;->A04()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "<default>"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v1, LX/1aA;->A00:LX/0zo;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, LX/0zo;->A00:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/01r;->A03:Ljava/io/File;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/5B5;->A07()V

    .line 7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0, p1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v0, "Failed to delete file for PID: "

    .line 41
    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/01r;->A00(Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method
