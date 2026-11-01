.class public final LX/FVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/F1d;


# direct methods
.method public constructor <init>(LX/F1d;)V
    .locals 0

    iput-object p1, p0, LX/FVT;->A00:LX/F1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/FVT;->A00:LX/F1d;

    iget-object v1, v2, LX/F1d;->A02:LX/hxm;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/F1d;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v1}, LX/hxm;->FjF()V

    iget-object v0, v2, LX/F1d;->A05:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
