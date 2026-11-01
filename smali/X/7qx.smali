.class public final LX/7qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6zi;


# direct methods
.method public constructor <init>(LX/6zi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qx;->A00:LX/6zi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7qx;->A00:LX/6zi;

    .line 2
    iget-object v0, v3, LX/6zi;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 6
    iget-boolean v0, v0, LX/6fy;->A0I:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v3, LX/6zi;->A07:LX/7kt;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/7kt;->A00:LX/4B9;

    .line 16
    invoke-virtual {v0}, LX/4B9;->A0M()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, v3, LX/6zi;->A07:LX/7kt;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, LX/7kt;->A00:LX/4B9;

    .line 28
    invoke-virtual {v0}, LX/4B9;->A0H()V

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v2, LX/7qz;->A00:Ljava/lang/String;

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Cache initialization wait was interrupted"

    .line 41
    invoke-static {v2, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/6zi;->A07()V

    .line 47
    return-void
.end method
