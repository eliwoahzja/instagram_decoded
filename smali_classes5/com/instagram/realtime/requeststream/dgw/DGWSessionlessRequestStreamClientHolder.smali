.class public final Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/9Et;


# instance fields
.field public final client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Et;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->Companion:LX/9Et;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    return-void
.end method

.method public static final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;ZZII)Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;
    .locals 3

    const-class v1, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->Companion:LX/9Et;

    invoke-virtual/range {v2 .. v7}, LX/9Et;->A00(Lcom/instagram/common/session/UserSession;ZZII)Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final getLoginSecret()Ljava/lang/String;
    .locals 3

    const-string v2, "567067343352427"

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "|"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getClient()Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtime/requeststream/dgw/DGWSessionlessRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    return-object v0
.end method
