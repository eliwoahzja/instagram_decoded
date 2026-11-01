.class public final LX/1C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/18q;


# direct methods
.method public constructor <init>(LX/18q;)V
    .locals 0

    iput-object p1, p0, LX/1C7;->A00:LX/18q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/1C7;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1C8;

    if-eqz v6, :cond_2

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_hideScrollShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/1C8;->A1B:Z

    iget-object v0, v6, LX/1C8;->A0O:LX/Kts;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1C8;->A0W(LX/1C8;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iput-boolean v3, v6, LX/1C8;->A1O:Z

    :cond_0
    iget-object v2, v6, LX/1C8;->A0P:LX/gbI;

    if-eqz v2, :cond_1

    const/16 v0, 0x25e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/gbI;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/gbI;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v5, v2, LX/gbI;->A0k:Z

    :cond_1
    invoke-static {v6}, LX/1C8;->A0F(LX/1C8;)V

    if-eqz v4, :cond_3

    invoke-virtual {v6, v3}, LX/1C8;->A0j(Z)V

    :cond_2
    return-void

    :cond_3
    iget v0, v6, LX/1C8;->A0A:I

    if-ltz v0, :cond_2

    iget-object v3, v6, LX/CVN;->A02:LX/9q6;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/9q6;->A0H()I

    move-result v2

    iget-object v1, v6, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_4

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v6, LX/1C8;->A0Y:LX/8t8;

    invoke-static {v1, v0, v3, v2}, LX/eBU;->A03(LX/iYl;LX/8t8;LX/9q6;I)V

    return-void
.end method
