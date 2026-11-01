.class public final Lcom/instagram/mediapublisher/model/PublishSession;
.super LX/KKj;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0i:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/mediapublisher/model/PublishState;->A05:[LX/Esp;

    sget-object v1, Lcom/instagram/mediapublisher/model/SessionStatus;->A04:Lcom/instagram/mediapublisher/model/SessionStatus;

    new-instance v0, Lcom/instagram/mediapublisher/model/PublishState;

    invoke-direct {v0, v1}, Lcom/instagram/mediapublisher/model/PublishState;-><init>(Lcom/instagram/mediapublisher/model/SessionStatus;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0}, LX/KKj;-><init>()V

    iput-object v4, p0, Lcom/instagram/mediapublisher/model/PublishSession;->A01:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/mediapublisher/model/PublishSession;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v2, p0, Lcom/instagram/mediapublisher/model/PublishSession;->A04:LX/snm;

    iput-object v1, p0, Lcom/instagram/mediapublisher/model/PublishSession;->A03:Ljava/util/Map;

    iput-object v0, p0, Lcom/instagram/mediapublisher/model/PublishSession;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
