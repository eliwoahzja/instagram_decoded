.class public final synthetic LX/0sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0sh;->A00:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/0sh;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/0sh;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0sh;->A00:Ljava/io/File;

    .line 2
    iget-object v3, p0, LX/0sh;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/0sh;->A02:Ljava/lang/String;

    .line 6
    :try_start_0
    const/4 v0, 0x0

    .line 7
    new-instance v2, Ljava/io/FileWriter;

    .line 9
    invoke-direct {v2, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const-string v0, "\n"

    .line 14
    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 24
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 29
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const-string/jumbo v1, "lacrima"

    .line 39
    const-string v0, "Writing the previous build id failed"

    .line 41
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "StartupConfigPrevBuildIdWriting"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 54
    return-void
.end method
