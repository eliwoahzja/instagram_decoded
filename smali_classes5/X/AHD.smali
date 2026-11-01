.class public final LX/AHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/87l;


# direct methods
.method public constructor <init>(LX/87l;)V
    .locals 0

    iput-object p1, p0, LX/AHD;->A00:LX/87l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/AHD;->A00:LX/87l;

    invoke-virtual {v0}, LX/87l;->pause()V

    return-void
.end method
