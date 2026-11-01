.class public final LX/1Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/1Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Am;

    invoke-direct {v0}, LX/1Am;-><init>()V

    sput-object v0, LX/1Am;->A00:LX/1Am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, LX/8vt;->A01:Z

    if-nez v0, :cond_1

    sget-object v2, LX/8vt;->A00:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    sget-object v1, LX/8vt;->A03:LX/8vy;

    sget-object v0, LX/8vt;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/8vt;->A01:Z

    :cond_1
    return-void
.end method
