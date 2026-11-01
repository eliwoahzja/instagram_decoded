.class public final LX/Zrq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F1k;

.field public A02:LX/IR8;

.field public A03:LX/Dhg;

.field public A04:LX/IR3;

.field public A05:LX/F3M;

.field public A06:LX/IHH;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/1W9;LX/Zrq;Z)V
    .locals 6

    iget-object v5, p0, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    iget-object v0, p0, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LX/Zrq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A03:LX/6qf;

    invoke-virtual {v0}, LX/6qf;->A03()V

    return-void

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Zrq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A03:LX/6qf;

    const/4 v1, 0x1

    const-string v0, "undo_redo"

    invoke-virtual {v2, v1, v0}, LX/6qf;->A07(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/Zrq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A03:LX/6qf;

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {v4}, LX/Puc;->A00(LX/6qf;)V

    const-string v0, "user_post_capture_undo_redo_restored_music"

    invoke-static {v4, v0, v3, v2, v1}, LX/6qf;->A01(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v3, v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static final A01(LX/Zrq;I)V
    .locals 3

    iget-object v2, p0, LX/Zrq;->A03:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/aJJ;->A03(LX/Dhg;)V

    :goto_0
    iget-object v0, p0, LX/Zrq;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Tuz;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/TuB;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/E9N;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/E9l;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/ECY;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/aJJ;->A03(LX/Dhg;)V

    return-void
.end method
