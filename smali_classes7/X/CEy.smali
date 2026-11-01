.class public final LX/CEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptp;


# instance fields
.field public final A00:LX/Ptp;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/CEL;


# direct methods
.method public constructor <init>(LX/Ptp;LX/CEL;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/CEy;->A02:LX/CEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEy;->A00:LX/Ptp;

    iput-object p3, p0, LX/CEy;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final APN(LX/Psa;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0, p1}, LX/Ptp;->APN(LX/Psa;)V

    return-void
.end method

.method public final Aav()V
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->Aav()V

    return-void
.end method

.method public final Cj1()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final Cj8()I
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->Cj8()I

    move-result v0

    return v0
.end method

.method public final CjG()I
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->CjG()I

    move-result v0

    return v0
.end method

.method public final CjH()I
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->CjH()I

    move-result v0

    return v0
.end method

.method public final CjK()I
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->CjK()I

    move-result v0

    return v0
.end method

.method public final DKt()Z
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->DKt()Z

    move-result v0

    return v0
.end method

.method public final DgT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->DgT()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final E5u()Z
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->E5u()Z

    move-result v0

    return v0
.end method

.method public final GOD()V
    .locals 1

    iget-object v0, p0, LX/CEy;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->GOD()V

    return-void
.end method

.method public final GYy(LX/Psa;)V
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0, p1}, LX/Ptp;->GYy(LX/Psa;)V

    return-void
.end method

.method public final Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0, p1, p2}, LX/Ptp;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    return-void
.end method

.method public final Gzz(I)V
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0, p1}, LX/Ptp;->Gzz(I)V

    return-void
.end method

.method public final H00(I)V
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0, p1}, LX/Ptp;->H00(I)V

    return-void
.end method

.method public final HFh(F)V
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0, p1}, LX/Ptp;->HFh(F)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/CEy;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->onResume()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/CEy;->A00:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->release()V

    return-void
.end method
