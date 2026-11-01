.class public final Lcom/facebook/telemetry/ueinterface/jni/NativeUnexpectedEventReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/telemetry/ueinterface/jni/NativeUnexpectedEventReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/telemetry/ueinterface/jni/NativeUnexpectedEventReporter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/telemetry/ueinterface/jni/NativeUnexpectedEventReporter;->INSTANCE:Lcom/facebook/telemetry/ueinterface/jni/NativeUnexpectedEventReporter;

    const-string v0, "ueinterface-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/telemetry/ueinterface/jni/NativeUnexpectedEventReporter;->initializeNative()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native initializeNative()V
.end method

.method public static final reportEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/kQQ;->A00:LX/sbo;

    invoke-interface {v0, p0, p1, p2}, LX/sbo;->Gah(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
