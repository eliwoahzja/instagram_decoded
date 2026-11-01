.class public final LX/8Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/8Yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Yq;

    invoke-direct {v0}, LX/8Yq;-><init>()V

    sput-object v0, LX/8Yq;->A00:LX/8Yq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean v0, LX/8vt;->A01:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/8vt;->A00:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/8vt;->A03:LX/8vy;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/8vt;->A01:Z

    :cond_1
    return-void
.end method
