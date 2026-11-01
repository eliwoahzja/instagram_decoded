.class public final LX/Mbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Di;


# direct methods
.method public constructor <init>(LX/9Di;)V
    .locals 0

    iput-object p1, p0, LX/Mbw;->A00:LX/9Di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Mbw;->A00:LX/9Di;

    iget-object v0, v0, LX/9Di;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96A;

    const-string v0, "android_purge_26_q3_ClipsViewerPlaybackPortImpl_tryToResumeVideoPlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/96A;->A00:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    return-void
.end method
