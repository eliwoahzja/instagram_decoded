.class public final LX/0Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Y1;


# direct methods
.method public constructor <init>(LX/0Y1;)V
    .locals 0

    iput-object p1, p0, LX/0Y7;->A00:LX/0Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Y7;->A00:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-boolean v0, v3, LX/0Y1;->A15:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Y1;->A0A:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0Y1;->A0o:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_1

    sget-object v1, LX/0Y1;->A1T:Ljava/util/List;

    iget-object v0, v3, LX/0Y1;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const v0, 0x2000000a

    :cond_0
    const-string v1, "VideoPlayerImpl:IgVideoPlayerlockTag"

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1A0;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iput-object v0, v3, LX/0Y1;->A0A:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method
