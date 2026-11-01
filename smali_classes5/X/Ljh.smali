.class public final LX/Ljh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pld;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

.field public final synthetic A01:LX/snk;


# direct methods
.method public constructor <init>(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/Ljh;->A00:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iput-object p2, p0, LX/Ljh;->A01:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7f()V
    .locals 2

    const/16 v0, 0xc2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: failed to generate pending media from draft. failure message is: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final F7g(LX/1jR;)V
    .locals 4

    iget-object v0, p0, LX/Ljh;->A00:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iget-object v2, v0, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A04:LX/Fac;

    iget-object v1, p1, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {p1}, LX/1jR;->A0z()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Fac;->E3o(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)LX/Dxk;

    move-result-object v1

    instance-of v0, v1, LX/IAb;

    if-eqz v0, :cond_2

    check-cast v1, LX/IAb;

    iget-object v0, v1, LX/IAb;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ClipsMidcardVirtualVideoPlayerController: draft VVP failed"

    goto :goto_0

    :cond_1
    const-string v0, "ClipsMidcardVirtualVideoPlayerController: generated draft mediaComposition is null"

    :goto_0
    invoke-static {v0}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/IAh;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Ljh;->A01:LX/snk;

    check-cast v1, LX/IAh;

    iget-object v2, v1, LX/IAh;->A01:LX/Hq1;

    iget-wide v0, v1, LX/IAh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
