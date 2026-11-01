.class public final LX/CEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptp;
.implements LX/qAQ;
.implements LX/Psm;


# instance fields
.field public A00:LX/Pnf;

.field public A01:I

.field public A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A03:LX/Ptm;

.field public final A04:LX/B8z;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:Z

.field public volatile A09:LX/Pgt;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B8z;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v9, "MusicVideoSyncController"

    const/4 v10, 0x0

    new-instance v4, LX/CEi;

    move-object v5, p1

    move-object/from16 v8, p3

    move v11, v10

    move v12, v10

    invoke-direct/range {v4 .. v12}, LX/CEi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;ZZZ)V

    invoke-static {p2}, LX/CDp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81128900006258L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/CEm;->A04:LX/B8z;

    move-object/from16 v1, p4

    iput-object v1, p0, LX/CEm;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/CEm;->A03:LX/Ptm;

    iput-boolean v3, p0, LX/CEm;->A08:Z

    iput-boolean v0, p0, LX/CEm;->A07:Z

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/CEm;->A05:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final APN(LX/Psa;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CEm;->A08:Z

    iget-object v1, p0, LX/CEm;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.CopyOnWriteArrayList<com.instagram.music.player.MusicListener>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AYO(LX/Pgt;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CEm;->A0D:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/CEm;->A0D:Z

    return v1

    :cond_0
    iget-boolean v0, p0, LX/CEm;->A0B:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/CEm;->A09:LX/Pgt;

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final Aav()V
    .locals 1

    iget-object v0, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->AaW()V

    return-void
.end method

.method public final Cj1()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final Cj8()I
    .locals 1

    iget-object v0, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->Bpo()I

    move-result v0

    return v0
.end method

.method public final CjG()I
    .locals 1

    iget-object v0, p0, LX/CEm;->A00:LX/Pnf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnf;->DoS()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CjH()I
    .locals 1

    iget v0, p0, LX/CEm;->A01:I

    return v0
.end method

.method public final CjK()I
    .locals 1

    iget-object v0, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->ByG()I

    move-result v0

    return v0
.end method

.method public final DKt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DgT()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final E5u()Z
    .locals 1

    iget-object v0, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->E5u()Z

    move-result v0

    return v0
.end method

.method public final F8N()V
    .locals 0

    return-void
.end method

.method public final F8O(Z)V
    .locals 0

    return-void
.end method

.method public final F8P(I)V
    .locals 2

    iget-object v0, p0, LX/CEm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0, p1}, LX/Psa;->FdD(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8Q()V
    .locals 1

    iget-boolean v0, p0, LX/CEm;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEm;->A0C:Z

    :cond_0
    return-void
.end method

.method public final F8R()V
    .locals 2

    iget-boolean v0, p0, LX/CEm;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEm;->A0C:Z

    :cond_0
    iget-object v0, p0, LX/CEm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0}, LX/Psa;->Fd6()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F8S(I)V
    .locals 3

    iget-object v0, p0, LX/CEm;->A00:LX/Pnf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnf;->DoS()I

    move-result v2

    iget-object v0, p0, LX/CEm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0, p1, v2}, LX/Psa;->Fd7(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8T()V
    .locals 3

    iget-object v2, p0, LX/CEm;->A09:LX/Pgt;

    const/4 v0, 0x0

    iput-object v0, p0, LX/CEm;->A09:LX/Pgt;

    iget-boolean v1, p0, LX/CEm;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEm;->A0B:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Pgt;->HOR()V

    :cond_0
    return-void
.end method

.method public final F8U()V
    .locals 0

    return-void
.end method

.method public final F8V()V
    .locals 2

    iget-object v0, p0, LX/CEm;->A05:Ljava/util/List;

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
    .locals 1

    iget-boolean v0, p0, LX/CEm;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEm;->A0C:Z

    :cond_0
    return-void
.end method

.method public final FVH()V
    .locals 2

    iget-object v1, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CEm;->isPlaying()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/CEm;->A0D:Z

    iget-boolean v0, p0, LX/CEm;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEm;->A0C:Z

    :cond_0
    invoke-interface {v1}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iput-object v0, p0, LX/CEm;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1}, LX/Ptm;->release()V

    iget-object v0, p0, LX/CEm;->A04:LX/B8z;

    invoke-virtual {v0}, LX/B8z;->AMN()V

    :cond_1
    return-void
.end method

.method public final FVI()V
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/CEm;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/CEm;->A03:LX/Ptm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v7

    move v9, v6

    invoke-interface/range {v2 .. v9}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    iput-object v5, p0, LX/CEm;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget v1, p0, LX/CEm;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CEm;->A0B:Z

    invoke-interface {v2, v1}, LX/Ptm;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final Fz2(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CEm;->A0A:Z

    return-void
.end method

.method public final G3g()V
    .locals 1

    invoke-virtual {p0}, LX/CEm;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEm;->A0A:Z

    return-void
.end method

.method public final GGn()V
    .locals 3

    iget-object v2, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v2}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CEm;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEm;->A0C:Z

    :cond_0
    invoke-interface {v2}, LX/Ptm;->pause()V

    iget v1, p0, LX/CEm;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CEm;->A0B:Z

    invoke-interface {v2, v1}, LX/Ptm;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public final GHK()V
    .locals 0

    return-void
.end method

.method public final GHP()V
    .locals 0

    return-void
.end method

.method public final GHh(I)V
    .locals 3

    iget-object v2, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v2}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CEm;->A01:I

    add-int/2addr v1, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CEm;->A0B:Z

    invoke-interface {v2, v1}, LX/Ptm;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final GHw()V
    .locals 2

    iget-object v1, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/CEm;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CEm;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/CEm;->A0C:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/CEm;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CEm;->A0C:Z

    :cond_1
    invoke-interface {v1}, LX/Ptm;->GOD()V

    :cond_2
    return-void
.end method

.method public final GI7()V
    .locals 2

    iget-object v1, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CEm;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEm;->A0C:Z

    :cond_0
    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_1
    iget-object v0, p0, LX/CEm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psa;

    invoke-interface {v0}, LX/Psa;->FdC()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GOD()V
    .locals 1

    iget-object v0, p0, LX/CEm;->A00:LX/Pnf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnf;->GOM()V

    :cond_0
    return-void
.end method

.method public final GYy(LX/Psa;)V
    .locals 1

    iget-object v0, p0, LX/CEm;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, p0, LX/CEm;->A01:I

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v8, p2

    move v7, v6

    invoke-interface/range {v1 .. v8}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method public final Gzz(I)V
    .locals 0

    return-void
.end method

.method public final H00(I)V
    .locals 1

    iput p1, p0, LX/CEm;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CEm;->A0B:Z

    iget-object v0, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->seekTo(I)V

    return-void
.end method

.method public final HFh(F)V
    .locals 1

    iget-object v0, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->HFh(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v1, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CEm;->A09:LX/Pgt;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, LX/CEm;->FVH()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, LX/CEm;->FVI()V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, LX/CEm;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEm;->A0C:Z

    :cond_0
    iget-object v0, p0, LX/CEm;->A00:LX/Pnf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pnf;->GNX()V

    :cond_1
    iget-object v1, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/CEm;->A0C:Z

    iget-object v0, p0, LX/CEm;->A03:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CEm;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v1, p0, LX/CEm;->A01:I

    iput-boolean v1, p0, LX/CEm;->A0B:Z

    iput-boolean v1, p0, LX/CEm;->A0D:Z

    return-void
.end method
