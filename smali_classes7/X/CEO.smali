.class public final LX/CEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptp;
.implements LX/qAQ;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicDataSource;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public final A05:LX/Ptm;

.field public final A06:LX/Plj;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ifn;

.field public final A09:LX/B8z;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;LX/Plj;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CEO;->A07:Lcom/instagram/common/session/UserSession;

    move-object v4, p4

    iput-object p4, p0, LX/CEO;->A09:LX/B8z;

    iput-object p5, p0, LX/CEO;->A06:LX/Plj;

    move-object v3, p3

    iput-object p3, p0, LX/CEO;->A08:LX/Ifn;

    const-string v5, "MusicOnlySyncController"

    new-instance v0, LX/CEi;

    move-object v1, p1

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, LX/CEi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-static {p2}, LX/CDp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/CEO;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final APN(LX/Psa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CEO;->A0B:Z

    iget-object v1, p0, LX/CEO;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.CopyOnWriteArrayList<com.instagram.music.player.MusicListener>"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final Aav()V
    .locals 1

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->AaW()V

    return-void
.end method

.method public final Cj1()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final Cj8()I
    .locals 1

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->Bpo()I

    move-result v0

    return v0
.end method

.method public final CjG()I
    .locals 1

    iget-object v0, p0, LX/CEO;->A06:LX/Plj;

    invoke-interface {v0}, LX/Plj;->CjG()I

    move-result v0

    return v0
.end method

.method public final CjH()I
    .locals 1

    iget v0, p0, LX/CEO;->A03:I

    return v0
.end method

.method public final CjK()I
    .locals 1

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->ByG()I

    move-result v0

    return v0
.end method

.method public final DKt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DgT()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final E5u()Z
    .locals 1

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->E5u()Z

    move-result v0

    return v0
.end method

.method public final F8N()V
    .locals 2

    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0}, LX/Psa;->Fd3()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/CEO;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CEO;->A05:LX/Ptm;

    iget v0, p0, LX/CEO;->A03:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->GOD()V

    :cond_1
    return-void
.end method

.method public final F8O(Z)V
    .locals 2

    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0, p1}, LX/Psa;->Fd4(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8P(I)V
    .locals 3

    iget v0, p0, LX/CEO;->A03:I

    sub-int v0, p1, v0

    int-to-float v2, v0

    iget-object v0, p0, LX/CEO;->A06:LX/Plj;

    invoke-interface {v0}, LX/Plj;->CjG()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/5qH;->A00(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CEO;->A05:LX/Ptm;

    iget v0, p0, LX/CEO;->A03:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_0
    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0, p1}, LX/Psa;->FdD(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F8Q()V
    .locals 2

    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0}, LX/Psa;->Fd5()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8R()V
    .locals 2

    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0}, LX/Psa;->Fd6()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8S(I)V
    .locals 3

    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psa;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Psa;->Fd7(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8T()V
    .locals 2

    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0}, LX/Psa;->Fd8()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8U()V
    .locals 0

    return-void
.end method

.method public final F8V()V
    .locals 2

    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0}, LX/Psa;->FdB()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8W()V
    .locals 2

    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0}, LX/Psa;->FdC()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GOD()V
    .locals 2

    invoke-virtual {p0}, LX/CEO;->DgT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final GYy(LX/Psa;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CEO;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    move v7, p2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/CEO;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    iget v4, p0, LX/CEO;->A03:I

    const/4 v5, -0x1

    move v6, v5

    invoke-interface/range {v0 .. v7}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public final Gzz(I)V
    .locals 1

    iget-object v0, p0, LX/CEO;->A06:LX/Plj;

    invoke-interface {v0, p1}, LX/Plj;->Gzz(I)V

    return-void
.end method

.method public final H00(I)V
    .locals 1

    iput p1, p0, LX/CEO;->A03:I

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->seekTo(I)V

    return-void
.end method

.method public final HFh(F)V
    .locals 1

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->HFh(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iput-object v0, p0, LX/CEO;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1}, LX/Ptm;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, LX/CEO;->A04:Z

    invoke-interface {v1}, LX/Ptm;->release()V

    iget-object v0, p0, LX/CEO;->A09:LX/B8z;

    invoke-virtual {v0}, LX/B8z;->AMN()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/CEO;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CEO;->A05:LX/Ptm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    invoke-interface/range {v1 .. v8}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    iput-object v4, p0, LX/CEO;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iget-boolean v0, p0, LX/CEO;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/CEO;->A03:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->GOD()V

    iput-boolean v5, p0, LX/CEO;->A04:Z

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, LX/CEO;->DgT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/CEO;->A05:LX/Ptm;

    iget v0, p0, LX/CEO;->A03:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->pause()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/CEO;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    const/4 v1, 0x0

    iput v1, p0, LX/CEO;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CEO;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean v1, p0, LX/CEO;->A04:Z

    return-void
.end method
