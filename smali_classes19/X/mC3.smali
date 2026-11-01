.class public final LX/mC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/15M;


# direct methods
.method public constructor <init>(LX/15M;)V
    .locals 0

    iput-object p1, p0, LX/mC3;->A00:LX/15M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/mC3;->A00:LX/15M;

    iget-object v0, v1, LX/15M;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v1, LX/15M;->A04:LX/15K;

    iget-object v0, v0, LX/15K;->A00:LX/15J;

    iget-object v0, v0, LX/15J;->A0D:LX/15d;

    invoke-virtual {v0}, LX/15d;->A0F()V

    return-void
.end method
