.class public final LX/9Na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kne;

.field public A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Na;->A00:LX/Kne;

    iput-object p2, p0, LX/9Na;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iput-object p3, p0, LX/9Na;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
