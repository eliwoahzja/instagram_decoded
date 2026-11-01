.class public final synthetic LX/mC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A00:Landroid/media/MediaPlayer;

.field public final synthetic A01:LX/kqG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;LX/kqG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mC8;->A01:LX/kqG;

    iput-object p1, p0, LX/mC8;->A00:Landroid/media/MediaPlayer;

    iput-object p3, p0, LX/mC8;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 8

    iget-object v7, p0, LX/mC8;->A01:LX/kqG;

    iget-object v6, p0, LX/mC8;->A00:Landroid/media/MediaPlayer;

    iget-object v5, p0, LX/mC8;->A02:Ljava/lang/String;

    monitor-enter v7

    :try_start_0
    const-string v4, "E2EPreviewInjector"

    const-string v3, "MediaPlayer error what=%d extra=%d for %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/kqG;->A03:Landroid/media/MediaPlayer;

    if-ne v0, v6, :cond_0

    invoke-static {v6, v7}, LX/kqG;->A00(Landroid/media/MediaPlayer;LX/kqG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
