.class public final LX/Eol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4nN;


# direct methods
.method public constructor <init>(LX/4nN;I)V
    .locals 0

    iput-object p1, p0, LX/Eol;->A01:LX/4nN;

    iput p2, p0, LX/Eol;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/Eol;->A01:LX/4nN;

    iget-object v3, v4, LX/4nN;->A03:Landroid/media/AudioManager;

    iget v2, p0, LX/Eol;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/Eol;->A01:LX/4nN;

    iget-object v2, v4, LX/4nN;->A06:LX/2mw;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "onKey"

    const-string v0, "Error adjusting stream volume in background thread"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/4nN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    iget-object v1, v4, LX/4nN;->A03:Landroid/media/AudioManager;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iget-object v0, v4, LX/4nN;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget v1, p0, LX/Eol;->A00:I

    new-instance v0, LX/Epo;

    invoke-direct {v0, v4, v1, v3}, LX/Epo;-><init>(LX/4nN;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
