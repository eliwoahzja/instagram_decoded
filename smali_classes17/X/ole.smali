.class public final LX/ole;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UYx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/UYx;Z)V
    .locals 0

    iput-object p1, p0, LX/ole;->A00:LX/UYx;

    iput-boolean p2, p0, LX/ole;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ole;->A00:LX/UYx;

    iget-boolean v2, p0, LX/ole;->A01:Z

    const-string v0, "AndroidAudioProxy.setAudioOn"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v3, LX/UYx;->A0C:Z

    if-eq v0, v2, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/UYx;->A03:LX/jbb;

    invoke-virtual {v0}, LX/jbb;->A01()V

    goto :goto_1

    :goto_0
    iget-object v1, v3, LX/UYx;->A03:LX/jbb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/jbb;->A02(Z)V

    :goto_1
    new-instance v1, LX/old;

    invoke-direct {v1, v3, v2}, LX/old;-><init>(LX/UYx;Z)V

    iget-object v0, v3, LX/UYx;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/old;->run()V

    :goto_2
    iput-boolean v2, v3, LX/UYx;->A0C:Z

    goto :goto_3

    :cond_1
    iget-object v0, v3, LX/UYx;->A07:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_3
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
