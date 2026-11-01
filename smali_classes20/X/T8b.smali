.class public final LX/T8b;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/dLF;


# direct methods
.method public constructor <init>(LX/dLF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/T8b;->A00:LX/dLF;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object v3, p0, LX/T8b;->A00:LX/dLF;

    iget-object v2, v3, LX/dLF;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/dLF;->A03:LX/1yR;

    iget-object v0, v3, LX/dLF;->A08:LX/bQG;

    invoke-static {v2, v1, v0}, LX/ei4;->A01(Landroid/content/Context;LX/1yR;LX/bQG;)LX/ei4;

    move-result-object v0

    invoke-static {v0, v3}, LX/dLF;->A00(LX/ei4;LX/dLF;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    iget-object v4, p0, LX/T8b;->A00:LX/dLF;

    iget-object v3, v4, LX/dLF;->A08:LX/bQG;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0, v3}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, LX/dLF;->A08:LX/bQG;

    :cond_0
    iget-object v2, v4, LX/dLF;->A01:Landroid/content/Context;

    iget-object v1, v4, LX/dLF;->A03:LX/1yR;

    iget-object v0, v4, LX/dLF;->A08:LX/bQG;

    invoke-static {v2, v1, v0}, LX/ei4;->A01(Landroid/content/Context;LX/1yR;LX/bQG;)LX/ei4;

    move-result-object v0

    invoke-static {v0, v4}, LX/dLF;->A00(LX/ei4;LX/dLF;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
