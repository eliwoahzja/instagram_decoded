.class public final LX/oiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R8X;


# direct methods
.method public constructor <init>(LX/R8X;)V
    .locals 0

    iput-object p1, p0, LX/oiy;->A00:LX/R8X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/oiy;->A00:LX/R8X;

    iget-object v4, v0, LX/R8X;->A03:LX/kf9;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/kf9;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/kf9;->A08:Z

    invoke-static {v4}, LX/kf9;->A00(LX/kf9;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, v4, LX/kf9;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/kf9;->A01:LX/cIp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x5e

    new-instance v3, LX/loU;

    invoke-direct {v3, v4, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/kf9;->A00(LX/kf9;)Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/lEy;

    invoke-direct {v0, v1, v3, v4}, LX/lEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    invoke-static {v4}, LX/kf9;->A00(LX/kf9;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "prepareAsync error"

    const-string v0, "ImmersiveAudioPlayer"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
