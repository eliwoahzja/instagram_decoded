.class public final LX/01u;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/01r;


# direct methods
.method public constructor <init>(LX/01r;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/01u;->A00:LX/01r;

    .line 2
    const/16 v0, 0x300

    .line 4
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 2
    iget-object v1, p0, LX/01u;->A00:LX/01r;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget v0, v1, LX/01r;->A00:I

    .line 25
    if-eq v3, v0, :cond_2

    .line 27
    const/16 v0, 0x100

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    const/16 v0, 0x200

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    const-string v0, "Observed removed PID: "

    .line 37
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/01r;->A00(Ljava/lang/String;)V

    .line 44
    iget-object v2, v1, LX/01r;->A02:LX/03i;

    .line 46
    if-nez v2, :cond_0

    .line 48
    invoke-static {}, LX/5B5;->A07()V

    .line 51
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    monitor-enter v2

    .line 57
    :try_start_1
    iget-object v1, v2, LX/03i;->A02:Ljava/util/Map;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    const-string v0, "Observed new PID: "

    .line 73
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/01r;->A00(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, LX/01r;->A02:LX/03i;

    .line 82
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v3}, LX/03i;->A00(I)V

    .line 88
    return-void

    .line 89
    :catch_0
    :cond_2
    return-void
.end method
