.class public final Lcom/facebook/distribgw/client/chatd/DGWPluginSessionImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/distribgw/client/chatd/DGWPluginSessionImpl;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "chatddgw-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native registerSessionNative(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/distribgw/client/chatd/DGWPluginSessionConfig;)V
.end method
