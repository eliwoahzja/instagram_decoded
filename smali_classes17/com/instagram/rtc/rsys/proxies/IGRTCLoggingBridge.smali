.class public abstract Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleModels(Lcom/instagram/rtc/rsys/models/EngineModel;)V
.end method

.method public abstract leaveInitiated(I)V
.end method

.method public abstract logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
