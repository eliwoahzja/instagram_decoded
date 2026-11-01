.class public final Lcom/facebook/rsys/sdk/RsysNativeCallAccess;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appId:Ljava/lang/String;

.field public final callIntentFactory:Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

.field public final callManager:Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;

.field public final sdkOwner:LX/mfz;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;Lcom/facebook/rsys/callintent/gen/CallIntentFactory;LX/mfz;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;->callManager:Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;

    iput-object p4, p0, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;->callIntentFactory:Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    iput-object p5, p0, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;->sdkOwner:LX/mfz;

    return-void
.end method

.method public static final acquire(LX/mfz;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/sdk/RsysNativeCallAccess;
    .locals 7

    move-object v3, p1

    move-object v4, p2

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v2, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/fBw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, p0}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A02(LX/fBw;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    iget-object v0, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;

    iget-object v0, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    new-instance v2, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;Lcom/facebook/rsys/callintent/gen/CallIntentFactory;LX/mfz;)V

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "Cannot acquire native call access for unregistered user ("

    const-string v0, ", "

    invoke-static {v1, p1, v0, p2}, LX/229;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const-string v0, "Native call access requires the standard RsysSdk implementation"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallIntentFactory()Lcom/facebook/rsys/callintent/gen/CallIntentFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;->callIntentFactory:Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    return-object v0
.end method

.method public final getCallManager()Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;->callManager:Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rsys/sdk/RsysNativeCallAccess;->userId:Ljava/lang/String;

    return-object v0
.end method
