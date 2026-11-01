.class public final LX/aRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final A00:LX/aRO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aRO;

    invoke-direct {v0}, LX/aRO;-><init>()V

    sput-object v0, LX/aRO;->A00:LX/aRO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string v1, "TtsAudioPlayer: Error in playback "

    const-string v0, " "

    invoke-static {p2, p3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
