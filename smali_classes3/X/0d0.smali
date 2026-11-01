.class public final LX/0d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoM;


# instance fields
.field public final synthetic A00:LX/0b3;


# direct methods
.method public constructor <init>(LX/0b3;)V
    .locals 0

    iput-object p1, p0, LX/0d0;->A00:LX/0b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ev5()V
    .locals 0

    return-void
.end method

.method public final synthetic Ev8()V
    .locals 0

    return-void
.end method

.method public final FIj(I)V
    .locals 5

    iget-object v2, p0, LX/0d0;->A00:LX/0b3;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onFailedAcquireAudioFocus"

    invoke-virtual {v2, v0, v1}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v1, "Delayed"

    :goto_0
    const-string v0, " to acquire audio focus"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:LX/6go;

    iget-object v0, v0, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0b3;->A09:LX/1l1;

    if-eqz v0, :cond_0

    sget-object v3, LX/2Gk;->A03:LX/2Gk;

    sget-object v2, LX/2Gg;->A0I:LX/2Gg;

    iget-object v1, v0, LX/1l1;->A00:LX/0g4;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v4}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0g4;->A07(LX/0g4;LX/2Gl;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Failed"

    goto :goto_0
.end method

.method public final FIm(I)V
    .locals 5

    iget-object v2, p0, LX/0d0;->A00:LX/0b3;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AudioFocusManagerListenerImpl"

    invoke-virtual {v2, v0, v1}, LX/0b3;->A0X(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v1, "Delayed"

    :goto_0
    const-string v0, " to release audio focus"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:LX/6go;

    iget-object v0, v0, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0b3;->A09:LX/1l1;

    if-eqz v0, :cond_0

    sget-object v3, LX/2Gk;->A03:LX/2Gk;

    sget-object v2, LX/2Gg;->A0M:LX/2Gg;

    iget-object v1, v0, LX/1l1;->A00:LX/0g4;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v4}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0g4;->A07(LX/0g4;LX/2Gl;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Failed"

    goto :goto_0
.end method
