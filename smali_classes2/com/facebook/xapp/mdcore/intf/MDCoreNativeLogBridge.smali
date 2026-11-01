.class public final Lcom/facebook/xapp/mdcore/intf/MDCoreNativeLogBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/xapp/mdcore/intf/MDCoreNativeLogBridge;

.field public static final loggersByUser:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/xapp/mdcore/intf/MDCoreNativeLogBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/xapp/mdcore/intf/MDCoreNativeLogBridge;->INSTANCE:Lcom/facebook/xapp/mdcore/intf/MDCoreNativeLogBridge;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/xapp/mdcore/intf/MDCoreNativeLogBridge;->loggersByUser:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final logFromNative(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, Lcom/facebook/xapp/mdcore/intf/MDCoreNativeLogBridge;->loggersByUser:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/scA;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-interface {v1, p2, p3}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, p2, p3, v0}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p2, p3}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
