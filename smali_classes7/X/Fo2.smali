.class public final LX/Fo2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DBs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DBs;)V
    .locals 3

    const v2, 0x4ab1e06c    # 5828662.0f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Fo2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fo2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fo2;->A02:LX/DBs;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Fo2;->A00:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    iget-object v0, p0, LX/Fo2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iget v1, v0, LX/6jW;->A0D:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Fo2;->A02:LX/DBs;

    iget-object v2, v0, LX/DBs;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/DBs;->A01:Landroid/media/MediaActionSound;

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/MediaActionSound;

    invoke-direct {v1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v1, v0, LX/DBs;->A01:Landroid/media/MediaActionSound;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaActionSound;->play(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method
