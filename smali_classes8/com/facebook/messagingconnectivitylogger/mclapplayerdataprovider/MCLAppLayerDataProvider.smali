.class public final Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final instance:Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;


# instance fields
.field public _app_trigger:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;

    invoke-direct {v0}, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;-><init>()V

    sput-object v0, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->instance:Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->_app_trigger:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->instance:Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->_app_trigger:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, v2, Lcom/facebook/messagingconnectivitylogger/mclapplayerdataprovider/MCLAppLayerDataProvider;->_app_trigger:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final native initializeNative()V
.end method
