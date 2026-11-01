.class public final Lcom/facebook/mqttbypass/implementation/MqttBypassClientHolder;
.super Lcom/facebook/mqttbypass/IMqttBypassClientHolder;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mqttbypass-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native blockConnectionCreationNative()V
.end method

.method public native permitConnectionCreationNative()V
.end method
