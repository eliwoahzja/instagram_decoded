.class public final LX/0d3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d3;->A00:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tf;)I
    .locals 2

    iget-object v1, p0, LX/0d3;->A00:Landroid/media/AudioManager;

    iget-object v0, p1, LX/9Tf;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public final A01(LX/9Tf;)I
    .locals 2

    iget-object v1, p0, LX/0d3;->A00:Landroid/media/AudioManager;

    iget-object v0, p1, LX/9Tf;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method
