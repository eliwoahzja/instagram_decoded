.class public abstract Lcom/facebook/rsys/netobject/gen/NetObjectApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/iQZ;->A00(I)LX/iQZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/netobject/gen/NetObjectApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createSession(Lcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;Lcom/facebook/rsys/netobject/gen/NetObjectSessionCallback;)V
.end method
