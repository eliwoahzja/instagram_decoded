.class public abstract LX/kB2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kfr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/kfr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/kfr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/kB2;->A00:LX/kfr;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/kfr;->A02:Ljava/io/File;

    if-nez v0, :cond_1

    sget-object v2, LX/kfr;->A01:LX/hOj;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/kfr;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "IGWorkoutData"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/kfr;->A02:Ljava/io/File;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method
