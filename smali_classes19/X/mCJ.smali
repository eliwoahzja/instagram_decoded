.class public final LX/mCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A02:LX/UVd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/UVd;I)V
    .locals 0

    iput-object p1, p0, LX/mCJ;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p2, p0, LX/mCJ;->A02:LX/UVd;

    iput p3, p0, LX/mCJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v1, p0, LX/mCJ;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v0, LX/mCE;

    invoke-direct {v0, v1}, LX/mCE;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v2, p0, LX/mCJ;->A02:LX/UVd;

    iget v1, p0, LX/mCJ;->A00:I

    new-instance v0, LX/mC4;

    invoke-direct {v0, v2, v1}, LX/mC4;-><init>(LX/UVd;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    return-void
.end method
