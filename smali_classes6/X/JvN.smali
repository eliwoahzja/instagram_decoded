.class public final LX/JvN;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AhR;


# direct methods
.method public constructor <init>(LX/AhR;I)V
    .locals 3

    const v2, 0x5254f37f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/JvN;->A01:LX/AhR;

    iput p2, p0, LX/JvN;->A00:I

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/JvN;->A01:LX/AhR;

    sget-object v0, LX/AhR;->A1A:LX/1sb;

    iget-object v4, v5, LX/AhR;->A0l:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-static {v1}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    :goto_0
    iget v1, p0, LX/JvN;->A00:I

    new-instance v0, LX/KvD;

    invoke-direct {v0, v5, v3, v1, v2}, LX/KvD;-><init>(LX/AhR;III)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
