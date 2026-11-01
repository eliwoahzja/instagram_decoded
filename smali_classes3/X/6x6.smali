.class public final LX/6x6;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/1i6;


# direct methods
.method public constructor <init>(LX/1j0;LX/1i6;)V
    .locals 3

    iput-object p2, p0, LX/6x6;->A01:LX/1i6;

    iput-object p1, p0, LX/6x6;->A00:LX/1j0;

    const v2, 0x2988432a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/6x6;->A01:LX/1i6;

    iget-object v0, v0, LX/1i6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    iget-object v3, p0, LX/6x6;->A00:LX/1j0;

    invoke-virtual {v0}, LX/6ck;->A0E()LX/6nv;

    move-result-object v2

    const-string v1, "HeroManager.preload"

    const v0, -0x38ab5264

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6T:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6nv;->A0E:LX/4Xy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/4Xy;->A01(LX/1j0;)V

    goto :goto_0

    :cond_0
    const v0, 0x5b54053e

    goto :goto_1

    :goto_0
    const v0, 0x347a8cf8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2b17dbe2

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
